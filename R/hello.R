# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


rcyr <- function(x) {
  #if (!is.character(x))
  #  x <- as.character(x)
  x <- sapply(x,gsub,pattern="а",replacement="a")
  x <- sapply(x,gsub,pattern="б",replacement="b")
  x <- sapply(x,gsub,pattern="в",replacement="v")
  x <- sapply(x,gsub,pattern="г",replacement="g")
  x <- sapply(x,gsub,pattern="д",replacement="d")
  x <- sapply(x,gsub,pattern="е",replacement="e")
  x <- sapply(x,gsub,pattern="ё",replacement="yo")
  x <- sapply(x,gsub,pattern="ж",replacement="zh")
  x <- sapply(x,gsub,pattern="з",replacement="z")
  x <- sapply(x,gsub,pattern="и",replacement="i")
  x <- sapply(x,gsub,pattern="й",replacement="y")
  x <- sapply(x,gsub,pattern="к",replacement="k")
  x <- sapply(x,gsub,pattern="л",replacement="l")
  x <- sapply(x,gsub,pattern="м",replacement="m")
  x <- sapply(x,gsub,pattern="н",replacement="n")
  x <- sapply(x,gsub,pattern="о",replacement="o")
  x <- sapply(x,gsub,pattern="п",replacement="p")
  x <- sapply(x,gsub,pattern="р",replacement="r")
  x <- sapply(x,gsub,pattern="с",replacement="s")
  x <- sapply(x,gsub,pattern="т",replacement="t")
  x <- sapply(x,gsub,pattern="у",replacement="u")
  x <- sapply(x,gsub,pattern="ф",replacement="f")
  x <- sapply(x,gsub,pattern="х",replacement="kh")
  x <- sapply(x,gsub,pattern="ц",replacement="ts")
  x <- sapply(x,gsub,pattern="ч",replacement="ch")
  x <- sapply(x,gsub,pattern="ш",replacement="sh")
  x <- sapply(x,gsub,pattern="щ",replacement="shch")
  x <- sapply(x,gsub,pattern="ъ",replacement="")
  x <- sapply(x,gsub,pattern="ы",replacement="y")
  x <- sapply(x,gsub,pattern="ь",replacement="\'")
  x <- sapply(x,gsub,pattern="э",replacement="e")
  x <- sapply(x,gsub,pattern="ю",replacement="yu")
  x <- sapply(x,gsub,pattern="я",replacement="ya")

  return(x)
}
