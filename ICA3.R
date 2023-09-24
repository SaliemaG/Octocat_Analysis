
ICA: Subsetting

Exercise 1 

courses <- c("SDS100", "SDS201", "ENG136", "BIO132", "SDS192", "CSC110", "BIO202",
             "MTH111",  "BIO310", "MTH211", "SDS291", "CSC120", "BIO336", "BI0351ep"
)

departments <- substr(courses, start = 1, stop = 3)

# Count the number SDS class taken using an approach based on logical indexing. Your R code should return a single number representing the number of courses taken in the SDS department.

length(departments[departments == "SDS"])

Exercise 2

Approach 1

mtcars[mtcars$cyl == c(4, 6), ] 


Approach 2

mtcars[mtcars$cyl %in% c(4, 6), ]

mtcars$cyl == 4. | mtcars$cyl == 6

#The first apporach is shorter than the second because if we compare the dataframe and the frist approach, it seemed like the first approach does not include some of the data/elements. While the second apporach 


# frist one uses reclcying approach where it cuts from a list, while the second oen uses %in% to shows all the list without cutting  


Exercise 3

y <- c(7, 4, 3, 4, 5, 9, 5, 3, 4, 5, 6, 5, 7, 4, 8,
       9, 4, 8, 7, 4, 8, 9, 6, 3, 5, 7, 4, 6, 3, 7
)
x <- factor(y)
x
identical(x, y)

