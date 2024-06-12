#install.packages("haven")
library(dplyr)
library(haven)
path = "basefinalCABA(2).sav"
dataset = read_sav(path)
#View(dataset)
attr(dataset$Q5,"label")
attr(dataset$Q5,"labels")
as_factor(dataset$Q5)

dataset$Q10 %>% class()

attr(dataset[,5],"label")

View(dataset)
x=as_factor(dataset$Q110)


class(x)

?as_factor
print_labels(dataset$Q2)
