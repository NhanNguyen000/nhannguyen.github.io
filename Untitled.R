#install.packages("rmarkdown")  # if needed
library(rmarkdown)
setwd("/Users/nhannguyen/Documents/06_consultantBussiness/website")
getwd()           # where you are
list.files()      # should show: _site.yml, index.Rmd, services.Rmd, ...

rmarkdown::render_site()       # outputs to _site/ (or docs/ if you prefer)

