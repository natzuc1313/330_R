#Natalie Zucco
#PLP 3

#one condition if else statement 
a = 7

if (a %% 2 == 0) {
  print("a is even")
} else{
  print("a is odd")
}

#a multi-condition if/else statement (i.e. "if x>0 && y< 10)
c = 6
b = 4

if (c %% 2 == 0 && b %% 2 == 0) {
  print("both are even")
}else {
  print("not both are even")
}

#if/elif/else statements
e = 3
f = 7

if (e %% 2 == 0 && f %% 2 == 0) {
  print("both are even")
} else if (e %% 2 == 1 && f %% 2 == 0 | e %% 2 == 0 && f %% 2 == 1) {
  print("one is odd")
} else {
  print("both are odd")
}

#short-circuit logic
x = 6
y = 7

print(x > y && y/0==6)
##this short circuits because the expression doesn't evaluate the second expression, since the first one is false


#a switch-case statement
x = "n"
result = switch(  
  x, 
  "s" = print("s"),
  "n" = print("n"),
  "a" = print("a")
)  
print(result) 

#if A then if B then C1 else C2
if (1>2){
  if(2>3){
    print("x")
  }
  else{
    print("else")
  }
}

if(1<2)
  if(2>3)
    print("x")
  else
    print("else")


#sources:
#https://www.w3schools.com/r/r_if_else.asp
#https://www.geeksforgeeks.org/switch-case-in-r/
#https://www.mathworks.com/help/matlab/ref/logicaloperatorsshortcircuit.html#bt_0nai-1
