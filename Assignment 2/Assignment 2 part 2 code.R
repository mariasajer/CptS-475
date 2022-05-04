ff<-read.csv("forestfires.csv", header=TRUE)

#FFMC
FFMC_range = max(ff$FFMC, na.rm = TRUE)-
  min(ff$FFMC, na.rm = TRUE)
FFMC_mean = mean(ff$FFMC)
FFMC_SD = sd(ff$FFMC)

#DMC
DMC_range = max(ff$DMC, na.rm = TRUE)-
  min(ff$DMC, na.rm = TRUE)
DMC_mean = mean(ff$DMC)
DMC_SD = sd(ff$DMC)

#DC
DC_range = max(ff$DC, na.rm = TRUE)-
  min(ff$DC, na.rm = TRUE)
DC_mean = mean(ff$DC)
DC_SD = sd(ff$DC)

#ISI
ISI_range = max(ff$ISI, na.rm = TRUE)-
  min(ff$ISI, na.rm = TRUE)
ISI_mean = mean(ff$ISI)
ISI_SD = sd(ff$ISI)

#temp
temp_range = max(ff$temp, na.rm = TRUE)-
  min(ff$temp, na.rm = TRUE)
temp_mean = mean(ff$temp)
temp_SD = sd(ff$temp)

#RH
RH_range = max(ff$RH, na.rm = TRUE)-
  min(ff$RH, na.rm = TRUE)
RH_mean = mean(ff$RH)
RH_SD = sd(ff$RH)

#wind
wind_range = max(ff$wind, na.rm = TRUE)-
  min(ff$wind, na.rm = TRUE)
wind_mean = mean(ff$wind)
wind_SD = sd(ff$wind)

#rain
rain_range = max(ff$rain, na.rm = TRUE)-
  min(ff$rain, na.rm = TRUE)
rain_mean = mean(ff$rain)
rain_SD = sd(ff$rain)

#area
area_range = max(ff$area, na.rm = TRUE)-
  min(ff$area, na.rm = TRUE)
area_mean = mean(ff$area)
area_SD = sd(ff$area)

ff2<-read.csv("C:\\Users\\Morgan Baccus\\Documents\\forestfires2.csv", header=TRUE)

#FFMC
FFMC_range = max(ff2$FFMC, na.rm = TRUE)-
  min(ff2$FFMC, na.rm = TRUE)
FFMC_mean = mean(ff2$FFMC)
FFMC_SD = sd(ff2$FFMC)

#DMC
DMC_range = max(ff2$DMC, na.rm = TRUE)-
  min(ff2$DMC, na.rm = TRUE)
DMC_mean = mean(ff2$DMC)
DMC_SD = sd(ff2$DMC)

#DC
DC_range = max(ff2$DC, na.rm = TRUE)-
  min(ff2$DC, na.rm = TRUE)
DC_mean = mean(ff2$DC)
DC_SD = sd(ff2$DC)

#ISI
ISI_range = max(ff2$ISI, na.rm = TRUE)-
  min(ff2$ISI, na.rm = TRUE)
ISI_mean = mean(ff2$ISI)
ISI_SD = sd(ff2$ISI)

#temp
temp_range = max(ff2$temp, na.rm = TRUE)-
  min(ff2$temp, na.rm = TRUE)
temp_mean = mean(ff2$temp)
temp_SD = sd(ff2$temp)

#RH
RH_range = max(ff2$RH, na.rm = TRUE)-
  min(ff2$RH, na.rm = TRUE)
RH_mean = mean(ff2$RH)
RH_SD = sd(ff2$RH)

#wind
wind_range = max(ff2$wind, na.rm = TRUE)-
  min(ff2$wind, na.rm = TRUE)
wind_mean = mean(ff2$wind)
wind_SD = sd(ff2$wind)

#rain
rain_range = max(ff2$rain, na.rm = TRUE)-
  min(ff2$rain, na.rm = TRUE)
rain_mean = mean(ff2$rain)
rain_SD = sd(ff2$rain)

#area
area_range = max(ff2$area, na.rm = TRUE)-
  min(ff2$area, na.rm = TRUE)
area_mean = mean(ff2$area)
area_SD = sd(ff2$area)


#part 2 d

install.packages("ggplot2")
library("ggplot2")
month<-ggplot(ff=, aes(x=month)) + geom_bar() +
  xlab("month") + ylab("fires") + ggtitle("Forest Fires by Month")
