#Class Exercises Week 5 ggplot

library(tidyverse)
#mpg is a data set in the R library that contains observations collected by the US Environment Protection Agency (EPA)
#on 38 models of cars.

#Q1. Plot a scatterplot of hwy and displ? 
#Hints: ggplot, geom_point,


#Q2. Using the geom_function, add a layer to your scatterplot to differentiate the 
#different types of cars, defined by the class variable.
#Hints: ggplot, geom_point, color 

#Q3. For all displ > 5.5 and hwy > 20, color data in blue
#Hints: ggplot, geom_point, filter, color


#Q4. Using the geom_function, create a smooth line plot to establish the 
#relationship between displ and hwy.
#Hints: ggplot, geom_point, geom_smooth



#Q5. Using the geom_function, add a layer to your scatterplot to create a 
#smooth line to differentiate the different types of cars, 
#defined by the class variable.
#Hints: ggplot, geom_point, geom_smooth


#Q6. Using the geom_function, add a layer to your scatterplot to create a 
#smooth line just for the subcompact cars in the class variable.
#Hints: ggplot, geom_point, filter



#Q7. facet_wrap() - facet your plot by single variable
#Hints: ggplot, geom_point, facet_wrap


#Q8. What's wrong with this code?
ggplot(data = mpg) +geom_point(mapping = aes(x = displ, y = hwy, color = class))


#Q9. What's wrong with this code?
ggplot(data = mpg) + geom_point(mapping = aes(color = class)) + geom_smooth(data = filter(mpg, class == "suv")) 



#Your Turn
#Q1. Review your data set mpg


#Q2. Summarize your data set mpg to determine size, column names, characteristics of the data set.



#Q3. Using ggplot() create a scatterplot to describe the relationship between displ  and hwy.
#displ is the  size of the car engine (in liters)
#hwy is the car’s fuel efficiency on the highway (miles/gallon).


#Q4. Using the geom_function, add a layer to your scatterplot to differentiate the different types of cars, defined by the class variable.
#Hint: Use the aesthetic function



#Q5. Using the geom_function, create a line plot to establish the relationship between displ and hwy.



#Q6. Using the geom_function, add a layer to your scatterplot to create a smooth line to differentiate the different types
#of cars, defined by the class variable.



#Q7. Using the geom_function, add a layer to your scatterplot to create a smooth line just for the subcompact cars in the class variable.

