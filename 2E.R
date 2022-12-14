Data_Frame <- data.frame ( 
  ID = (1:5),
  Name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"),
  Salary = c(623.30, 515.20, 611.00, 729.00, 843.25),
  Department = c("IT", "Finance", "Monster Slaying", "Accounting", "Human Resources")
)
x <- max(Data_Frame$Salary)
y <- min(Data_Frame$Salary)
z <- median(Data_Frame$Salary)

a <- c(x,y,z)
mylabel <- c("max","median","mode")
colors <- c("Red", "Blue", "Green")
pie(a, label=mylabel,main="Salary Statistics", col=colors)
legend("topleft", mylabel,fill = colors)