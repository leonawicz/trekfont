
<!-- README.md is generated from README.Rmd. Please edit that file -->

# trekfont <img src="man/figures/logo.png" style="margin-left:10px;margin-bottom:5px;" width="120" align="right">

**Author:** [Matthew Leonawicz](https://github.com/leonawicz)
<a href="https://orcid.org/0000-0001-9452-2771" target="orcid.widget">
<image class="orcid" src="https://members.orcid.org/sites/default/files/vector_iD_icon.svg" height="16"></a>
<br/> **License:** [MIT](https://opensource.org/licenses/GPL-3.0)<br/>

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Travis-CI Build
Status](https://travis-ci.org/leonawicz/trekfont.svg?branch=master)](https://travis-ci.org/leonawicz/trekfont)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/leonawicz/trekfont?branch=master&svg=true)](https://ci.appveyor.com/project/leonawicz/trekfont)
[![Coverage
Status](https://img.shields.io/codecov/c/github/leonawicz/trekfont/master.svg)](https://codecov.io/github/leonawicz/trekfont?branch=master)

[![CRAN
status](http://www.r-pkg.org/badges/version/trekfont)](https://cran.r-project.org/package=trekfont)
[![CRAN
downloads](http://cranlogs.r-pkg.org/badges/grand-total/trekfont)](https://cran.r-project.org/package=trekfont)
[![Github
Stars](https://img.shields.io/github/stars/leonawicz/trekfont.svg?style=social&label=Github)](https://github.com/leonawicz/trekfont)

This package contains true type and open type Star Trek fonts.

<img src="https://raw.githubusercontent.com/leonawicz/rtrek/master/data-raw/images/font_preview.png">

## Installation

Install `trekfont` from CRAN with

``` r
install.packages("trekfont")
```

Install the development version from GitHub with

``` r
# install.packages("remotes")
remotes::install_github("leonawicz/trekfont")
```

## Examples

`trekfonts` contains one dataset, `trekfonts`, which is just a character
vector of all 107 available font files.

Font files can be installed using the
[sysfonts](https://CRAN.R-project.org/package=sysfonts) package.

Here are some examples, leveraging `sysfonts` and `showtext`.

``` r
# install.packages("trekfont")
library(showtext)
font <- c("Khan", "StarNext", "FederationDS9Title", "Federation", "Klingon", "ModernVulcan", "TNGcast", "FederationStarfleet")
path <- system.file(paste0("fonts/", font, ".ttf"), package = "trekfont")
for(i in seq_along(font)) font_add(font[i], path[i])
font_families()
showtext_auto()
```

Use base graphics…

``` r
y <- seq(0.1, 0.9, length.out = 7)
txt <- "The Quick Brown Fox Jumps Over The Lazy Dog"
plot(0, 0, type = "n", ylim = c(0, 1), main = "trekfont package font sample", family = font[8])
for(i in 1:7) text(0, y[i], txt, family = font[i])
```

or ggplot2…

``` r
library(ggplot2)
g <- ggplot() + theme_gray(base_family = font[8]) + ggtitle("trekfont package font sample")
for(i in 1:7) g <- g + annotate("text", 0, y[i], label = txt, family = font[i], size = 12.5)
g
```

<img src="man/figures/trekfont_ggplot.jpg">

Did you ever think you would be annotating your plots in Vulcan and
Klingon?

The [rtrek](https://github.com/leonawicz/rtrek) package does not import
`trekfont`, but it does provide a convenient wrapper function,
`rtrek::st_font`, for previewing the various fonts if `trekfont` is
installed. This is the example plot shown at the top.

## Packages in the trekverse

<div class="row">

<div class="col-sm-2">

<a href="https://github.com/leonawicz/rtrek"><img src="https://raw.githubusercontent.com/leonawicz/rtrek/master/man/figures/logo.png" style="margin-right:20px;margin-bottom:0;" width="60" align="left"></a>

</div>

<div class="col-sm-10">

<h4 style="padding:30px 0 0 0;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/rtrek">rtrek</a>: The core Star
Trek package

</h4>

Datasets related to Star Trek, API wrappers to external data sources,
and more.

</div>

</div>

<br/>

<div class="row">

<div class="col-sm-2">

<a href="https://github.com/leonawicz/lcars"><img src="https://raw.githubusercontent.com/leonawicz/lcars/master/man/figures/logo.png" style="margin-right:20px;margin-bottom:0;" width="60" align="left"></a>

</div>

<div class="col-sm-10">

<h4 style="padding:30px 0 0 0;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/lcars">lcars</a>: LCARS aesthetic
for Shiny

</h4>

Create Shiny apps based on the Library Computer Access/Retrieval System
(LCARS).

</div>

</div>

<br/>

<div class="row">

<div class="col-sm-2">

<a href="https://github.com/leonawicz/trekcolors"><img src="https://raw.githubusercontent.com/leonawicz/trekcolors/master/man/figures/logo.png" style="margin-right:20px;margin-bottom:0;" width="60" align="left"></a>

</div>

<div class="col-sm-10">

<h4 style="padding:30px 0 0 0;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/trekcolors">trekcolors</a>: A
color palette package

</h4>

Predefined and customizable Star Trek themed color palettes and related
functions.

</div>

</div>

<br/>

<div class="row">

<div class="col-sm-2">

<a href="https://github.com/leonawicz/trekfont"><img src="https://raw.githubusercontent.com/leonawicz/trekfont/master/man/figures/logo.png" style="margin-right:20px;margin-bottom:0;" width="60" align="left"></a>

</div>

<div class="col-sm-10">

<h4 style="padding:30px 0 0 0;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/trekfont">trekfont</a>: A fonts
package

</h4>

True (Trek) type fonts to style your Star Trek themed graphics text.

</div>

</div>

<br>

## Citation

Matthew Leonawicz (2020). trekfont: Star Trek Fonts Collection. R
package version 0.9.4. <https://CRAN.R-project.org/package=trekfont>

## Contribute

Contributions are welcome. Contribute through GitHub via pull request.
Please create an issue first if it is regarding any substantive feature
add or change.

If you enjoy my open source R community contributions, please consider a
donation :).

  - [Buy me a coffee in Ko-fi](https://ko-fi.com/leonawicz)
  - `leonawicz.crypto`
  - `mfl$payid.crypto.com`

-----

Please note that the `trekfont` project is released with a [Contributor
Code of
Conduct](https://github.com/leonawicz/trekfont/blob/master/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
