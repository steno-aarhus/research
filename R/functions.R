library(tidyverse)
library(fs)
library(here)

distill_collections <- c("_onboarding", "_support", "_organization")
rmd_articles <- dir_ls(here(distill_collections), glob = "*.Rmd", recurse = TRUE)

rmd_to_update <- full_join(
    rmd_articles %>%
        file_info() %>%
        transmute(file_id = path_ext_remove(path),
                  modification_time_rmd = modification_time),
    rmd_articles %>%
        path_ext_set("html") %>%
        file_info() %>%
        transmute(file_id = path_ext_remove(path),
                  modification_time_html = modification_time),
    by = "file_id"
) %>%
    mutate(
        needs_updating = (modification_time_rmd > modification_time_html) |
            is.na(modification_time_html)
    )

if (length(rmd_articles) != nrow(rmd_to_update))
    stop("Number of Rmd articles found does not match after the number after they have been processed. Please check and confirm everything is fine.")

rmd_to_update %>%
    filter(needs_updating) %>%
    pull(file_id) %>%
    path_ext_set("Rmd") %>%
    map(rmarkdown::render)
