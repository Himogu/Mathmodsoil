#Постройте график зависимости длины чашелистиков от длинны лепестков для каждого вида из таблицы iris
rm(list = ls())
iris
library(ggplot2) # ПОЧЕМУ ТЫ НЕ ГРУЗИШЬСЯ НА СТАЦИОНАРЕ

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length)) + geom_jitter(alpha = 0.6) + facet_grid(. ~ Species)
















