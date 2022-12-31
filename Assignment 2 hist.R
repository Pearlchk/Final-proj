knitr::opts_chunk$set(echo = TRUE)
install.packages("tidytuesdayR")
tuesdata <- tidytuesdayR::tt_load('2020-09-22')
tidytuesday %>%
  count(peaks, sort = TRUE)
tidytuesday %>% count(peaks, sort = TRUE)
library(tidyverse)
library(tidytuesdayR)
library(forcats)
tidytuesday %>% count(peaks, sort = TRUE)
View(tuesdata)
tuesdata %>% count(peaks, sort = TRUE)
View(tuesdata)
tuesdata %>% count(tuesdata$peaks, sort = TRUE)
count(tuesdata$peaks, sort = TRUE)
tuesdata %>% count(tuesdata$peaks, sort = TRUE)
mutate(peaks = fct_lump_n(peaks, 5)) %>%
  count(peaks, sort = TRUE)tuesdata %>%
  tuesdata %>% mutate(peaks = fct_lump_n(peaks, 5)) %>%
  count(peaks, sort = TRUE)
tuesdata %>% head()
tuesdata %>% count(expeditions, sort = TRUE)
tuesdata %>% count(expedition_id, sort = TRUE)
tuesdata %>% count(expeditions, sort = TRUE)
as.tibble(tuesdata$expeditions)
tuesdata %>% count(expeditions, sort = TRUE)
tuesdata %>% mutate(expeditions = fct_lump_n(expeditions, 5)) %>%
  count(expeditions, sort = TRUE)
library(dplyr)
tuesdata %>% mutate(expeditions = fct_lump_n(expeditions, 5)) %>%
  count(expeditions, sort = TRUE)
View(tuesdata[["expeditions"]])
tuesdata %>% count(expeditions$peak_name, sort = TRUE)
exp <- as.tibble(tuesdata$expeditions)
View(exp)
exp %>% mutate(peak_name = fct_lump_n(peak_name, 5)) %>%
  count(peak_name, sort = TRUE)
exp %>% count(peak_name, sort = TRUE)
ExptC <- exp %>% count(peak_name, sort = TRUE)
View(ExptC)
exp1 <- exp %>% mutate(peak_name = fct_lump_n(peak_name, 86)) %>%
  count(peak_name, sort = TRUE)
View(exp1)
exp1 <- exp %>% mutate(peak_name = fct_lump_n(peak_name, 15)) %>%
  count(peak_name, sort = TRUE)
View(exp1)
View(exp1)
exp2 <- exp %>% mutate(peak_name = fct_lump(peak_name)) %>%
  count(peak_name, sort = TRUE)
View(exp2)
expT <- exp %>% mutate(peak_name = fct_lump(peak_name, n=15))
View(expT)
View(expT)
expT2 <- expT %>% mutate(peak_name = fct_other(peak_name, drop, other_level = "Other"))
expT2 <- expT %>% mutate(peak_name = fct_other(peak_name, drop = c("other")))
View(expT2)
expT2 <- expT %>% mutate(peak_name = fct_other(peak_name, drop = c("Other")))
View(expT2)
expT2 <- expT %>% mutate(peak_name = fct_other(peak_name, drop=c("Other")))
View(expT2)
expT2a <- expT %>% mutate(peak_name = fct_other(peak_name, drop=c("Other")))
View(expT2a)
expT2a <- fct_other(expT$peak_name, drop=c("Other"))
expT2a <- expT %>% mutate(expT = fct_other(peak_name, drop=c("Other")))
View(expT2a)
expT2a <- expT %>% mutate(expT = fct_other(expT$peak_name, drop=c("Other")))
View(expT2a)
expT2a <- expT %>% mutate(expT = fct_other(expT$peak_name, drop=c("Other")))
View(expT2a)
expT2a <- expT %>% mutate(expT = fct_drop(peak_name, drop=c("Other")))
expT2a <- expT %>% mutate(expT = fct_drop("Other"))
View(expT2)
expT %>% fct_drop("Other") %>%  levels()
expTt %>% fct_drop(expT$peak_name, only = "Other")
expTt %>% fct_drop(expT,only = "Other")
expT %>% fct_drop(expT,only = "Other")
expT %>% fct_drop(peak_name,only = "Other")
fct_other(expT$peak_name, drop = c ("Other"))
View(exp)
View(expT)
fct_reorder(expT$peak_name, sum)
expT %>%
  group_by(peak_name) %>%
  count() %>%
  ggplot(aes(x = n, y = peak_name)) +
  geom_col()
expT %>%
  group_by(peak_name) %>%
  count() %>%
  ggplot(aes(x = n, y = peak_name)) +
  geom_col(color= "viridis palette")
expT %>%
  group_by(peak_name) %>%
  count() %>%
  ggplot(aes(x = n, y = peak_name, color="viridis palette")) +
  geom_col()
expT %>%
  group_by(peak_name) %>%
  count() %>%
  ggplot(aes(x = n, y = peak_name, color="viridis palette") +
           geom_col() + theme_light()
         expT %>%
           group_by(peak_name) %>%
           count() %>%
           ggplot(aes(x = n, y = peak_name, color="viridis palette") +
                    geom_col(color="viridis palette") + theme_light()
                  expT %>%
                    group_by(peak_name) %>%
                    count() %>%
                    ggplot(aes(x = n, y = peak_name) +
                             geom_col(color="viridis palette") + theme_light()
                           expT %>%
                             group_by(peak_name) %>%
                             count() %>%
                             ggplot(aes(x = n, y = peak_name, color = season) +
                                      geom_col(color="viridis palette") + theme_light()
                                    expT %>%
                                      group_by(peak_name) %>%
                                      count() %>%
                                      ggplot(aes(x = n, y = peak_name, color = "season") +
                                               geom_col(color="viridis palette") + theme_light()