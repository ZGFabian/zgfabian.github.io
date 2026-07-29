## options(browser = "surf")
setwd("/home/fabian/projects/jekyll/zgfabian.github.io/")
system("echo $PWD")


?xaringan::moon_reader

dir.create("static/xaringan-prez/libs/", showWarnings = TRUE)
## install remark.js
## install.packages("xaringan")
xaringan::summon_remark(version = "0.15.0", to="static/xaringan-prez/libs/")

list.files("static/xaringan-prez/")
list.files("static/xaringan-prez/libs/")

## pandoc should be available
rmarkdown::pandoc_available()
rmarkdown::render(input = "_rmd/xaringan-old.Rmd",
                  output_format = 'xaringan::moon_reader',
                  output_file = "xaringan-prez-old.html",
                  output_dir = "static/xaringan-prez/",
                  clean = TRUE)
browseURL("static/xaringan-prez/xaringan-prez-old.html")

## install.packages("pagedown")

Sys.setenv(PAGEDOWN_CHROME = "/usr/bin/chromium")
# weird port error
## pagedown::chrome_print("~/projects/jekyll/zgfabian.github.io/static/xaringan-prez/xaringan-prez.html")
# if url specified, output should be set unless it is working folder.
pagedown::chrome_print("http://127.0.0.1:4000/static/xaringan-prez/xaringan-prez-old.html",
                       output = "~/xaringan-prez-old.pdf")
