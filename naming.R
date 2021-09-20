#Natalie Zucco - Naming Conventions
#When defining a variable you dont need to assign a type

#Numeric data type (floating point number)
x = 1.2
class(x) #prints "numeric"

y = 10
class(y) #also prints "numeric"

#to declare as an int, include a capital L
t = 30L
class(t) #prints "integer"
print(as.numeric(t)) #successfully converts to numeric

#adding an int and numerical
f = x + t
print(f) #this is successful, the result is a float (widening conversion)

#character (string)
a = "this is a character"
class(a) #prints character

#logical (boolean)
b = TRUE
class(b) #prints "logical"

#lists
thisisalist = list('mercury', 'venus', 'mars')
print(thisisalist)

mixedlist = list('mercury', 6)
print(mixedlist) #this is successful

#dictionaries - 
#there is no builtin dict funtion in R. 
#the one you can import is no longer updating for Windows

#Sources:
#https://www.w3schools.com/r/r_data_types.asp
#https://www.w3schools.com/r/r_lists.asp
#https://www.rdocumentation.org/packages/Dict/versions/0.10.0
#https://r-lang.com/as-numeric-r/
