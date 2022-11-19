# To insert images of researchers -----------------------------------------

library(rvest)
library(tidyverse)

sdca_research_page <- read_html("https://www.stenoaarhus.dk/research/")

researchers <- sdca_research_page %>%
    html_elements(".headline") %>%
    html_elements("a")

researcher_names <- researchers %>%
    html_text2()

researcher_links <- researchers %>%
    html_attr("href")

researcher_image_location <- sdca_research_page %>%
    html_elements("img") %>%
    html_attr("src") %>%
    str_subset(".*(kontakt|research).*")

# To test if lengths are same.
# list(researcher_names, researcher_links, researcher_image_location) %>%
#     map_int(~length(.x))

glue::glue(g)
