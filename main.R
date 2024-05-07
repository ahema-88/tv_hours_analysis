library(tidyverse)
library(here)

tv_hours_table <- gss_cat %>%
  filter(age>=30) %>% 
  group_by(marital) %>%
  summarise(mean_tv_hours = mean(tvhours, na.rm = TRUE))
write_csv(tv_hours_table, here("Tv_hours_by_marital.csv"))


# lien du github1== https://github.com/ahema-88/tv_hours_analysis

# Practice 1

