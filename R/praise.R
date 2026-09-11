#' Deliver praise
#'
#' This function is super useful when you're feeling sad
#' and is useful for everyone.
#'
#'
#' @param name A character string; the name of the person to praise
#' @param punctuation A character string; emphasis for the praise
#' @returns A character string with praise
#' @export
#'
#' @examples
#' praise("Thomas")
#' praise("Alice", "!!!")

praise <- function(name, punctuation = "!") {
  glue::glue("You're the best, {name}{punctuation}")
}

praise("Thomas")
