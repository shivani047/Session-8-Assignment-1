# install.packages("installr")
# library(installr)
# updateR()
library(RcmdrPlugin.IPSUR)
data("RcmdrTestDrive")
View(RcmdrTestDrive)
str(RcmdrTestDrive)

#average salary by gender and then smoking status.
aggregate(RcmdrTestDrive$salary, by = list(RcmdrTestDrive$gender, RcmdrTestDrive$smoking),
          FUN =mean)

# average salary by gender
aggregate(RcmdrTestDrive$salary, by = list(RcmdrTestDrive$gender),
          FUN =mean)

# average salary by smoking status
aggregate(RcmdrTestDrive$salary, by = list(RcmdrTestDrive$smoking),
FUN =mean)

# standard deviation of salary by gender.
aggregate(RcmdrTestDrive$salary, by = list(RcmdrTestDrive$gender),
          FUN =sd)
