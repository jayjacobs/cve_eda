
allnotebooks <- list.files(here::here("notebooks"), pattern=".Rmd$")

for(x in allnotebooks) {
  outfile <- here::here(gsub(".Rmd$", ".md", x))
  rmdfile <- here::here("notebooks", x)
  if(file.exists(outfile) && (file.mtime(outfile) < file.mtime(rmdfile))) {
    knitr::knit(input=here::here("notebooks", x), output = outfile)
  } else {
    cat("skipping", x, "\n")
  }
}
