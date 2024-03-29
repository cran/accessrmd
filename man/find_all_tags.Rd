% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_all_tags.R
\name{find_all_tags}
\alias{find_all_tags}
\title{Find any markdown or HTML syntax tags within read lines.}
\usage{
find_all_tags(lines = NULL, tag = c("img", "link"))
}
\arguments{
\item{lines}{Read lines, default is NULL & typically used with output of
handle_rmd_path.}

\item{tag}{The type of tag to be searched. Valid values are "img" or "link".}
}
\value{
A named vector with line numbers of any found images and their
values.
}
\description{
Check any lines for images or links and return the line numbers and values.
}
