#install.packages("rmarkdown")

library(rmarkdown)
getwd()
list.files() # should show: _site.yml, index.Rmd, services.Rmd, ...

# build at local computer
rmarkdown::render_site()       # outputs to _site/ (or docs/ if you prefer)

# add jekyll themes
https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/adding-a-theme-to-your-github-pages-site-using-jekyll
