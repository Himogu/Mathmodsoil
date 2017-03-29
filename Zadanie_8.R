#По данным таблицы ‘diamonds’(пакет ggplot2 ) почитайте среднюю стоимость цены карата для бриллиантов дороже 1000$ для каждой категории яркости (clarity)

install.packages("ggplot2")# БУДЬ ПРОКЛЯТ ЭТОТ ДУРАЦКИЙ ПАКЕТ И ЕГО МЕТАДАННЫЕ
library(ggplot2)

ggplot(diamonds)
diamonds
levels(factor(diamonds$clarity))
x=levels(factor(diamonds$clarity))
y=vector()
for (i in 1:length(x)) {
  y[i]=mean(diamonds$price[(diamonds$price>1000) & diamonds$clarity==x[i]])
}
y

