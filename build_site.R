setwd("/Users/jamesszewczyk/personal_site")
#install.packages("rmarkdown", type = "source")

# render site
rmarkdown::render_site()


## Use this code to push to github in shell:

#Let's add all the files to our git staging area
git add -A #the -A flag tells it git you want everything

#Now we can commit
git commit -m "Website commit"

#Now we push. Note the addendum to normal pushing
git push origin master
