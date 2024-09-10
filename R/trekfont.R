#' @name trekfont
"_PACKAGE"

#' Available Star Trek fonts.
#'
#' Comprehensive listing of all available fonts. These fonts are sourced from https://github.com/wrstone/fonts-startrek under the GPL-3 license.
#'
#' @format A character vector of 107 font files.
"trekfonts"

#' Show the complete font set
#'
#' List all available Star Trek fonts contained in the package.
#'
#' @return a character vector.
#' @export
#'
#' @examples
#' show_trekfonts()
show_trekfonts <- function(){
  trekfont::trekfonts
}
