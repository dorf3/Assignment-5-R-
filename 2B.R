Data_Frame <- data.frame ( 
  ID = (1:5),
  Name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"),
  Salary = c(623.30, 515.20, 611.00, 729.00, 843.25)
)
New_col_DF <- cbind(Data_Frame, Department = c("IT", "Finance", "Monster Slaying", "Accounting", "Human Resources"))
New_col_DF
