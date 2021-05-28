knitr::opts_chunk$set(echo = FALSE, warning = FALSE, error = FALSE, message = FALSE)


# Functions for adding icons ----------------------------------------------

make_icon <- function(icon) {
  return(htmltools::tag("i", list(class = icon)))
}

make_icon_text <- function(icon, text) {
  return(htmltools::HTML(paste0(make_icon(icon), " ", text)))
}

icon_link <- function(icon = NULL, text = NULL, url = NULL) {
  if (!is.null(icon)) {
    text <- make_icon_text(icon, text)
  }
  return(htmltools::a(href = url, text, class = "icon-link"))
}

# icon_link(
#     icon = "fab fa-twitter",
#     text = "Research Twitter",
#     url  = "https://twitter.com/StenoAarhusRes"
# )
