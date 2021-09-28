#plp4 
#Write (or try to emulate, if your language doesn’t have them) different kinds of loops: while, do/while, for, foreach
#while
i = 0
while (i < 5) {
  print(i)
  i = i + 1
}

#for loop
planets <- list("mercury", "venus", "mars")

for (x in planets) {
  print(x)
}

#do/while loop
x = 0
repeat{
  print(x)
  x = x+1
  if(x>6)
    break
} # R doesn't have the exact syntax for a do/while loop, but this is similiar

#for each
#there is on built in capability in r with a foreach loop

#Write a function that takes in two numbers, multiplies them, and returns the output
multiply <- function(int1, int2) {
  print(int1 * int2)
}
multiply(4,3)

#Write a recursive function (one that calculates a factorial is fine)
recursive <- function(x) {
  if (x == 0)    
    return (1)
  else           
    return (x * recursive(x-1))
}
recursive(5)

#Write a function that takes in a string (or your language's equivalent) 
#and splits it into two strings, then returns both strings

splitstring <- function(splitstr){
  s = strsplit(splitstr, " ")
  return (s)
}
splitstring("taylor swift")

#Call your functions and save the results of the function calls in variables.
ss = print(splitstring("Taylor swift"))
re = print(recursive(6))
mu = (multiply(3,4))
print(ss)
print(re)
print(mu)

#pass by value or pass by reference
triple <- function(x) {
  x = x * 3
  print(x)
}
a = 5
triple(a)
print(a)
#R is pass-by-value, as proven here. 
#the variable a, prints 5, unchanged by the function

#https://www.w3schools.com/r/r_while_loop.asp
#https://www.w3schools.com/r/r_for_loop.asp
#https://www.datamentor.io/r-programming/recursion/
#https://statisticsglobe.com/strsplit-function-in-r/
#https://campus.datacamp.com/courses/intermediate-r/chapter-3-functions?ex=13




