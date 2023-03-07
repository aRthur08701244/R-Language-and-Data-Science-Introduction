library(tuber) 
library(dplyr)
library(tibble)

#initiate the enviornment
yt_oauth("544072810193-n86gchu9880krq6914i2ds63tfnine53.apps.googleusercontent.com", <API_KEY>)


# get categories????????

categories <- list_guidecats(filter = c(region_code = "TW"), h1 = "zh-tw")

list_videocats(c(region_code = "TW")) # ????
