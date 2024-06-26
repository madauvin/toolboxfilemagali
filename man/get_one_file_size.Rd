% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_one_file_size.R
\name{get_one_file_size}
\alias{get_one_file_size}
\title{get_one_file_size}
\usage{
get_one_file_size(file)
}
\arguments{
\item{file}{un nom de fichier}
}
\value{
un dataframe avec son nom et sa taille
}
\description{
Récupère un fichier pour en sortir un dataframe et sa taille.
}
\examples{
temp_filename <- tempfile(fileext = ".csv")
write.csv(iris, temp_filename, row.names = FALSE)
get_one_file_size(temp_filename)

get_one_file_size(file = "analyse_facto.Rmd")

}
