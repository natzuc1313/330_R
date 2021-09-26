**1. What are the boolean values in your language? (e.g., True and False, true and false, 1, and 0, etc)**
In R, the boolean values are TRUE and FALSE.

**2. What types of conditional statements are available in your language? (if/else, if/then/else, if/elseif/else). Does your language allow for statements other than “if” (for example, Perl has an “unless” statement, which does the opposite of “if”!)**
R uses straight forward conditional statements. If/else/else if.

**3. Does your language use short-circuit evaluation? Include an example of the short-circuit logic working or not working (or both, if your language is like Java and supports both!)**
R uses short-circuit evaluation. If a statement has two expressions in it, the second one is only evaluated if necessary. For example, 
x = 6
y = 7

print(x > y && y/0 == 6)

would return an error if the second expression is evaluated. But the program still returns FALSE, proving that it short-circuits, and it doesn’t evaluate the second part of the statement. 


**4. How does your programming language deal with the “dangling else” problem?**
In the case of dangling else, an error is returned. Dangling else occurs when the syntax is ambiguous and an else statement could be applied to more than one if statement. For example, in this code, 

if(1<2)
  if(2>3)
    print("x")
else
  print("y")

R returns an error, saying, ‘unexpected 'else' in "else"’


**5. If your language supports switch or case statements, do you have to use “break” to get out of them? Can you use “continue” to have all of them evaluated?**
R supports switch statements, and there is no need to use “break” to get out of them. It will automatically run whatever condition it’s given and then stop there. 


https://www.w3schools.com/r/r_if_else.asp
https://practice.geeksforgeeks.org/problems/dangling-else-problem
https://www.quora.com/What-is-dangling-else
