 #lists

list(4,6,"dog")
list(4,letters,"dog")
my_list <-list(4,letters,"dog")
class(my_list)
str(my_list)
length(my_list)
length(my_list[[2]])

#data.frame

my_df<- data.frame(letters)
length(my_df)
dim(my_df)


my_df2 <- data.frame(letters, letters)
dim(my_df2)


data.frame(letters,number = 1:2)


#matrix

matrix(data = 1:10,nrow = 10, ncol = 10, byrow = TRUE)
matrix(data = c(2,4),nrow = 10, ncol = 10, byrow = TRUE)

my_matrix <- matrix(data = 1:10, nrow = 10, ncol = 10)

my_matrix[c(2,1,c(2,1))] #pull out data


#array 

array [x,y,z]


#factors

#represents categorical data

rsponse <- factor(c('no','yes','maybe','no','maybe','no'))
class(rsponse)
levels(rsponse)
nlevels(rsponse)
str(rsponse)
typeof(rsponse)
rsponse<-factor(rsponse,level = c("no","yes", "maybe"))


as.character(rsponse)

year_fact <- factor(c(1900, 1983, 1977, 1998, 1900))

as.numeric(as.character(year_fact))

surveys <-read.csv("data/portal_data_joined.csv")

class(surveys)

nrow(surveys)
ncol(surveys)
dim(surveys)

head(surveys, n =1)
tail(surveys)

View(surveys)

colnames(surveys)

str(surveys)

summary(surveys)


##indexing and subsetting data frames

surveys [1, 1]

surveys [1, 6]

surveys [ , 1]

surveys [1 , ]

surveys [1:3,7]

surveys[, -1]

surveys[ -c(7:nrow(surveys)),]


surveys["species_id"] #data.frame
surveys[,"species_id"] #as vector
surveys[["species_id"]] #as vector
surveys$species_id #as vector


