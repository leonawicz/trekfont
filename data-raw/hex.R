#install.packages("hexSticker")
library(ggplot2)
library(hexSticker)
library(memery)
pkg <- basename(getwd())
subplot <- "data-raw/hexsubplot.png"
out <- paste0(c("data-raw/"), pkg, c(".png", "-small.png"))
sysfonts::font_add(family = "tng", system.file("fonts/StarNext.ttf", package = "trekfont"))

g <- ggplot() + theme_transparent()
ggsave(subplot, g, bg = "transparent")
meme(subplot, label = c("TREK", "FONT"), subplot, size = 24,
     label_pos = list(w = c(1, 1), h = c(1, 1), x = c(0.5, 0.475), y = c(0.725, 0.275)), family = "tng", col = "#00BFFF", shadow = "transparent")

round(3441*2400/2074) # Next, crop width, stretch width, and resave as hexsubplot2.png, then continue with script.

hex_plot <- function(out, mult = 1){
  sticker("data-raw/hexsubplot2.png", 1.01, 1, 0.8, 0.8, "", h_size = mult * 1, h_fill = "#000018", h_color = "#00BFFF",
          url = "github.com/leonawicz/trekfont", u_color = "#00BFFF", u_size = mult * 3, filename = out)
  # overwrite file for larger size
  if(mult != 1) ggplot2::ggsave(out, width = mult*43.9, height = mult*50.8, bg = "transparent", units = "mm")
}

# Both logo versions in data-raw; neither published inside package
hex_plot(out[1], 4) # multiplier for larger sticker size
hex_plot(out[2])
