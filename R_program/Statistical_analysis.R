analysis <-read.csv("dataset1.csv")
library(dplyr)
library(ggplot2)
analysis %>%
  
  select(cpp_googled, csh_googled) %>%
  
summary(analysis)
x <-mean(cpp_googled, na.rm = TRUE)

y <-mean(csh_googled, na.rm = TRUE)
x
y
attach(analysis)
median(cpp_googled)
median(csh_googled)
hist(cpp_googled)
hist(csh_googled)
plot(cpp_googled)
plot(csh_googled)
res <-t.test(cpp_googled, csh_googled, paired = TRUE)
res
