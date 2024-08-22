#' Subset variables from dataframe
#' 
#' This is the description
#' 
#' This is the details
#'
#' @param df A dataframe
#' @param vars A vector of either charachters (variables names), integers (variable integers), or of booleans
#'
#' @return A dataframe with the subsetted variables
#' @export
#'
#' @examples
#' select2(iris, c("Sepal.Length", "Species))
#' select2(iris, 1:2)
#' select2(iris, c(TRUE, TRUE, FALSE, FALSE, FALSE))
select2 <- function(df, vars) {
  df[, vars]
}