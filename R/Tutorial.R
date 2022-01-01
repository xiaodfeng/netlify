#https://bookdown.org/yihui/blogdown/a-quick-example.html
#1.1 Install from CRAN
library(blogdown)
devtools::install_github('rstudio/blogdown')
install.packages("blogdown")
blogdown::install_hugo()
blogdown::update_hugo()
#1.2 A quick example
blogdown::new_site()
#1.4 Global options
options(name = value)
?Rprofile
file.edit()
file.edit("~/.Rprofile")
options(blogdown.ext = ".Rmd", blogdown.author = "Xiaodong Feng",blogdown.generator.server = TRUE)
# in .Rprofile of the website project
if (file.exists("~/.Rprofile")) {
  base::sys.source("~/.Rprofile", envir = environment())
}
# then set options(blogdown.author = 'Your Name') in
# ~/.Rprofile
#1.6 Other themes
blogdown::install_theme("gcushen/hugo-academic", force = TRUE)
blogdown::install_theme(theme = "gcushen/hugo-academic")
# for example, create a new site with the academic theme
setwd("D:\\github\\academic\\config\\_default")
blogdown::new_site()
#setwd("D:\\github\\web")
blogdown::hugo_build()

#2. Design
blogdown::serve_site()
#blogdown::build_site()
