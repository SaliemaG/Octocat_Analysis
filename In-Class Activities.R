
Exercise 1 

c(TRUE, 8)

#Predict: Factor vector 
  
c("TRUE", FALSE)

#predict: logical vector 

#result: logical vector since it contains the " " character for the true 

c(F, F, F, T)

#predict: character factor 

#
c(4, "4", factor("Four"))




y <- c(7, 4, 3, 4, 5, 9, 5, 3, 4, 5, 6, 5, 7, 4, 8,
       9, 4, 8, 7, 4, 8, 9, 6, 3, 5, 7, 4, 6, 3, 7
)
x <- factor(y)
x <- as.numeric(y)
identical(x, y)


