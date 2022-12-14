Data_Frame <- data.frame ( 
  ID = (1:5),
  Name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"),
  Salary = c(623.30, 515.20, 611.00, 729.00, 843.25),
  Department = c("IT", "Finance", "Monster Slaying", "Accounting", "Human Resources")
)
Data_Frame
barplot(Data_Frame$Salary, names.arg = Data_Frame$Name)

