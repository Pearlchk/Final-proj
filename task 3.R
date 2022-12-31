####
#task3, commute
library(tidyverse)
library(tidytuesdayR)
library(forcats)
library(dplyr)

commute <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-11-05/commute.csv")

comtaggagg <- commute %>% group_by(state, mode) %>% summarise(allcom =sum(n),groups = 'drop')

ggplot(comtaggagg, x= )

#works
ggplot(comtaggagg, aes(x=allcom, group = mode) ) + geom_point( aes (y= allcom, color = mode))

#try new()
comtag1 <- commute %>% group_by(state_region, mode, state_abb) %>% summarise(allcom =sum(n),groups = 'drop')

#separate data
df2 <- spread(comtag1, key = mode, value = allcom)
ggplot(df, aes( x = Walk , y= Bike, color = "state_abb" )) + geom_point()

ggplot(comtag1, aes(x=allcom, group = mode) ) + geom_point( aes (y= allcom, color = state_region))

ggplot(df2, aes(x=Walk, y= Bike, color= state_region, label=state_abb )) + geom_point() + scale_x_log10()+ scale_y_log10() + geom_text(color= "black")

