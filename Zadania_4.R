#Задание 4

#создаем массив случайных букв
let = letters[runif(10000, 1, 26)] 
let
let=factor(letters[runif(10000, 1, 26)])
#выделяем гласные
let1=summary(let)[c("a", "e","i","o","u","y")] #сколько их всего
let1
n_gl=sum(let1)
n_gl
