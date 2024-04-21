
allnotebooks <- list.files(here::here("notebooks"), pattern=".Rmd$")

for(x in allnotebooks) {
  outfile <- here::here(gsub(".Rmd$", ".md", x))
  knitr::knit(input=here::here("notebooks", x), output = outfile)
}
