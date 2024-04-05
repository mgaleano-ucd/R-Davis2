x = 1
weight_g = c(50,60,65,82)
weight_g
animals = c ("mouse", "rat", "dog")
length(weight_g)
class(weight_g)
str(weight_g)
animals[2]
animals[c(2,3)]
weight_g >50
weight_g[weight_g>50]
elephant1_kg <- 3492
elephant2_lb <- 7757
elephant2_kg <- (7757*1.2/2.2)
num_char <- c(1, 2, 3, "a")
num_logical <- c(1, 2, 3, TRUE)
heights <- c(63, 69, 60, 65, NA, 68, 61, 70, 61, 59, 64, 69, 63, 63, NA, 72, 65, 64, 70, 63, 65)
heights_no_NA <- heights[!is.na(heights)]
class(heights_no_NA)

x<- 1:10
y <- 100:109

x+y
cbind(x,y,x+y)
z<-1:2

x+z
mean(heights_no_NA)
