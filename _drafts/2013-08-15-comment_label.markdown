---
layout: post
title:  "Is there any reason why you would not use a comment as a variable label??"
date:   2013-08-
categories: situated_cognition, big_data
---

![]()


<!-- post with .rmd -->

y <- 1:10
z <- 2:11
attr(y, "comment") <- "This is a vector or a variable" 
my_data <- data.frame(y,z)
str(my_data)
attr(y, "comment")
