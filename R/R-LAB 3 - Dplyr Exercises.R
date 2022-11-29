# Dplyr Exercises
# Perform the following operations using only the dplyr library. We will be reviewing the following operations:
#   
filter() 
slice()
arrange()
select() 
rename()
distinct()
mutate() 
transmute()
summarise()
sample_n()
sample_frac()

library(dplyr)

# We will use the mtcars dataframe for this exercise!
 
head(mtcars)

# Ex. 1: return rows of cars that have an mpg value greater than 20 and 6 cylinders.
subset(mtcars, mpg > 20 & cyl == 6)

# Ex. 2: Reorder the Data Frame by cyl first, then by descending wt.
head(arrange(mtcars,cyl,desc(wt)))


# Ex. 3: Select the columns mpg and hp
select(mtcars,mpg,hp)


# Ex. 4: Select the distinct values of the gear column.
distinct(mtcars,gear)


# Ex. 5: Create a new column called "Performance" which is calculated by hp divided by wt.
head(mutate(mtcars, Performance = hp/wt ))

# Ex. 6: Find the mean mpg value using dplyr.
summarize(mtcars,mean(mpg))
summarise(mtcars,Average = mean(mpg))

# Ex. 7: Use pipe operators to get the mean hp value for cars with 6 cylinders.
mtcars %>% filter(cyl==6) %>% summarise(avg_hp = mean(hp))
