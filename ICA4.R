
ICA: Control Flow

Exercise 1

Write R code that iterates over each element in numeric vector, and takes one of three actions based on the value of each element:
  
If the number is a multiple of 4, your code should print out the word “shamone!”
If the number is a multiple of 6, your code should print out the word “goobed!”
If the number is a multiple of 4 and 6, your code should print out the phrase “It was something far more sinister…”


x <- 1:100

for (i in x) {
  if  ( i %% 4 == 0 & i %% 6 == 0) {
    
 print ("It was something far more sinister…") }
  
  else if (i %% 4 == 0) {
    
  print("shamone!") }
  
  else if (i %% 6 == 0) {
    
    print("goobed!") }
  
}
  



  

  