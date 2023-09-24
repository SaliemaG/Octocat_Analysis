

ICA: Functions

Exercise 3

toy <- function(x, y) {
  if (x < 10) {
    x - y
  } else {
    x
  }
}

toy(10, y="10" + 2)


toy(x=9, "10" + 2)

# Why does the second function call result in an error, but the first does not?

  #In the first case, we get no error and x- y is not executed because we know that x= 10 and also y = "10" + 2. Therefore, the function doesn't execute the x - y body.  
  #But in the second scenario, once it evaluates that 9 is less than 10, it goes to the next step to evaluate x-y. But this time "10" + 2 give us an error (non-numeric argument) since it cannot be executed. 

Exercise 4

Call #1 

mean(x = 100:110) 

Call #2 

mean(x <- 100:110)

Call #3

mean(x, na.rm <- TRUE, x <- 100:110)


#a. In what ways does ’s behavior differ across Call #1 and Call #2? In what ways is it the same?

  # The difference between call #1 and call #2 is that while call #1 skip steps to evaluate the mean, call 2 uses assigned function to store/make list the integer values in the global environment to evaluate the mean. One way that they are the same is that the value of the mean for both is the same.   

#b. Why does Call #2 work even though the = has been changed to an <-?

  # The reason why Call #2 still work is because the assigned function (<-) is visually making a list of the values (100:110) to evaluate the mean, whereas, with (=) function, it executes the mean without making a list. 

#c. Explain why the error you can from Call #3 below makes sense:

 # The reason why the error make sense is because the function is interpreting "na.rm" as "trim," and it's expecting "trim" to be a numeric value of length one.


  