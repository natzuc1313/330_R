**1. Does your language include multiple types of loops (while, do/while, for, foreach)? If so, what are they and how do they differ from each other?**
R includes multiple types of loops, but not all the possible loops. R has a while loop and a for loop. And using the repeat{} function, R can replicate the functionality of a do/while loop.
A while loop runs the given code while a certain condition continues to be true. 
A for loop is especially useful for iterating through lists or something of similar nature. It is given a range, and will continue to run as long as it still exists within the range given. 
A do/while loop, or in this case, the repeat{} function, is similar to a while loop, except that it executes the given code before iterating through the loop. 
A foreach loop is unexecutable in R, but still worth noting. It’s very similar to a for loop, and it ultimately boils down to user preference for choosing which one to use. 
https://alligator.io/js/foreach-vs-for-loops/
https://www.geeksforgeeks.org/difference-between-while-and-do-while-loop-in-c-c-java/

**2. What is the syntax for declaring a function in your language?**
To declare a function in R, the syntax is 
functionname <- function(){
}
function() is a built-in key word that tells R that it’s a function. In the parentheses are any parameters that are being inputted in the function.

**3. Are there any rules about where the function has to be placed in your code file so that it can run?** 
No, there are no rules about where the function has to be placed in the code so the file can run. R is run line-by-line instead of the entire file. So for each line that is to be run, the user has to run it one at a time. Same with functions, if the user wants to run the function, they would have to run it prior to the function call. 

**4. Does your language support recursive functions?** 
Yes, R supports recursive functions. 

**5. Can functions in your language accept multiple parameters? Can they be of different data types?** 
Yes, functions in R can accept multiple parameters, even ones of different data types. R doesn’t make the user declare a variable with the data type either. So when inputting the parameters in the function declaration, the user just has to input the variable name. And later when the variables are declared as a certain type, it won’t hinder the function. 

**6. Can functions in your language return multiple values at the same time? How is that implemented? If not, are there ways around that problem? What are they?** 
Functions in R can only return one item at a time. An alternative if the user needs a function to return multiple objects, is returning a list full of what they need. 

https://www.datamentor.io/r-programming/return-function/

**7. Is your language pass-by reference or value? Check your code against outside sources in case there is anything tricky going on (like in Perl).** 
R is a pass-by-value programming language	. 

https://campus.datacamp.com/courses/intermediate-r/chapter-3-functions?ex=13

**8. Are there any other aspects of functions in your language that aren't specifically asked about here, but that are important to know in order to write one? What are they?** 
Functions in R are fairly straightforward, including the syntax to write one. One thing to note, is that if the user defines a variable inside of the function, it isn’t automatically a global variable, so is inaccessible outside of the function. To fix this, there is a special assignment character, <<-, that will declare any variable as global. 

https://www.w3schools.com/r/r_variables_global.asp
