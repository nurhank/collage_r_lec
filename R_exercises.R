names <- c("kedi","yaprak")
numbers <- c(5,65)
z <- c(names,numbers)
assign("kedi",5)
print(kedi)

kedi<- c(5)
print(kedi)

assign("nurhankahraman", 05300765057)
print(nurhankahraman)

random_n <- runif(50)
print(random_n)

data1 <- c( 8.3,
            2,    2 ,  10.3,
            3,    3  , 19.0,
            4 ,   4  , 16.0,
            5 ,   5  , 15.6,
            6 ,   7  , 19.8)
data2 <- c( 8.3,
            2 ,   2  , 10.3,
            5 ,   6  , 33,
            5 ,   8  , 46,
            5 ,   7   ,898,
            2  ,  5  , 5555,
            5 ,   5  , 15.6,
            6 ,   7  , 19.8)

data2[data2 %in% data1]

x <- c("ali","ayşe")
y <- c("ve","ne")
paste(x,y)

z <- 1:20
z

y <- seq(from=1, to=30, by=3)
y

x <- rep(5, times=10)
x

x <- runif(n=5, min=5, max=50)
x

firms <- c("NBA", "statter", "abc", "Bremen")
loans <- c("243k", "120k", "55k", "70k")
paste(firms,loans)

# march 1 2023, april 30 2022, september 25 1996

m <- c("march", "april", "september")
d <- c("1", "30", "25")
y <- c("2023", "2022", "1996")
paste(m,d,y)

length(paste(m,d,y))
class(paste(m,d,y))
typeof(paste(m,d,y))

data24 <- c(2,3,4,6,5,423,45,3,67,45,34,67,45,34,6,7)
head(data24)
data24[1]
tail(data24)
length(data24)
data24[16]

nbs <- matrix( data= c(2,3,4,6,5,423,45,3,67,45,34,67,45,34,6,7),
             nrow=4,
             ncol=4)
print(nbs)

nbs <- rbind(nbs, c(71,45,56,78))
print(nbs)

nbs <- cbind(nbs, c(123,45,676,88,980))
print(nbs)

length(nbs)
class(nbs)

nbs[4,3]
nbs[1,5]
nbs[,4]
nbs[3,]

sum(nbs)
min(nbs)
max(nbs)
mean(nbs)

passenger_list <- c("Adams Ahlbrecht","Ahrens Albert", "Albigne Albrecht", "Albright Alcorn","Balts Bangenbaumer")
passenger_id <- c("2648366", "8350528", "4142292", "6769315", "6082709")
passenger_info <- matrix( data= c(passenger_list,passenger_id),
                        nrow=5,
                        ncol=2)
print(passenger_info)

x <- c(1,2,3)
y <- c(4,5,6)
z <- c(7,8,9)
all_list <- matrix(data=c(x,y,z)),
                   nrow=3,
                   ncol=3)
print(all_list)

x <- matrix(c("allen","frank","ali","emily"),2,2)
y <- matrix(c("school","home","mall","park"),2,2)
z <- matrix(c("going","coming"),2,1)
paste(x[1,1],y[2,1],z[1,1])

x <- matrix(c("allen","frank","ali","emily"),2,2)
y <- matrix(c("school","home","mall","park"),2,2)
result <- matrix(data=c(paste(x[,1],y[,2])),
                        nrow=2,
                        ncol=2)
print(result) 

new_list <- list(c(1,2,3),
                 "R is fun",
                 matrix(seq(1,6,1),2,3))
print(new_list)

new_list[2]
summary(new_list)

new_list$obj4 <- "calculus"
print(new_list)

new2_list <- list("maths","chemistry")
combined_list <- c(new_list,new2_list)
print(combined_list)

main_list <- list(matrix(data=c(runif(n=9, min=1,max=100),3,3)),
                  c("rose","daisy","tulip"),
                  c("2648366", "8350528", "4142292"))
print(main_list)

names(new_list) <- c("obj1","obj2","obj3","obj4")
names(new_list)

new_list$obj2 <- NULL
new_list

x <- c(1,2,3)
y <- c(4,5,6)
z <- c(7,8,9)
my_frame <- data.frame(x,y,z)
print(my_frame)

colnames(my_frame) <- c("id","names","cities")
print(my_frame)

my_frame$codes <- c(1:nrow(my_frame))
print(my_frame)

print(my_frame[,1])

banks <- c("tbc","iş","garanti")
my_frame <- cbind(my_frame, banks)
print(my_frame)

animal <- c(1,4,5,3)
animal <- factor(animal, ordered=TRUE)
animal

car_plates <- c("Adana=01", "Adıyaman=02","Adıyaman=03")
car_plates <- factor(car_plates, ordered = TRUE)
car_plates
table(car_plates)

car_plates <- data.frame(c("Adana=01", "Adıyaman=02","Adıyaman=03"))
car_plates

x <- 10
y <- -5
if (x>y) {
  print("x is bigger than y")
} else {
  print("x is not bigger than y")
}

x <- 10
y <- -5

if (x>y) {
  print("x is bigger than why")
  } else lf (x==y) 
  {
  print("x is equal to y")
  } else 
  {
  print("y is bigger than x")
  }

student_grade <- 70

if (student_grade>50) {
  print("student passed the exam")
} else {
  print("student failed the exam")
}

mtcars
if ((mtcars[1,1]) >(mtcars[1,2]))  {
  print("higher")
} else {
  print("lower")
}

####
my.age <- 32

if (my.age < 18) {
  print("You are Not a Major.") 
  print("You are Not Eligible to Work")
} else if (my.age >= 18 && my.age <= 60) 
{
  print("You are Eligible to Work")
  print("Please fill the Application Form and Email to us")
} else 
{
  print("As per the Government Rules, You are too Old to Work")
  print("Please Collect your pension!")
}

###
student_grade <- 83

if (85 < my.age < 100) {
  print("You passed this course with AA") 
} else if (my.age >= 75 && my.age <= 85) 
{
  print("You passed this course with BA")
} else 
{
  print("S/he failed the course under other conditions")
}

read.csv(file="Desktop/Cancer_Data.csv")
min(radius_mean)
# if (85 < my.age < 100) {
#   print("You passed this course with AA") 
# } else if (my.age >= 75 && my.age <= 85) 
# {
#   print("You passed this course with BA")
# } else 
# {
#   print("S/he failed the course under other conditions")
# }

abc


