
print("This is a lesson on standard deviation")
print("Standard deviation measures how far a value is away from the mean")
print("Why is this important?")
print("It's used to compare two datasets and reveal more information about them.")
print("How does one calculate standard deviation?")
print("There's a fairly complex formula to calculate the standard deviation, but it's rarely used. Instead software like R is used.")
print("The function sd() will calculate the standard deviation")
print("----------")
print("Let's go through an example")
print("Using a random number generator, we'll simulate rolling dice 100 times")
rn = sample(1:6, 1000, replace = TRUE)
x <- table(rn)
barplot(x)
print("Now we have data from 100 dice rolls")
print("Using that data, here's the standard deviation")
sd(rn)
print("Now time for a quick quiz")
print("The highest the standard deviation could be is 6 and the lowest is 0.")
print("What would a high standard deviation indicate?")
print("a. A lot of dice rolls with a high result")
print("b. A lot of numbers with a high deviation from the mean")
print("c. A lot of dice rolls with a low result")
q1 = readline(prompt = "Enter your answer: ")
if(q1 == "b"){
  print("correct!")
}
else{
  print("not correct, the answer is b")
}
print("What is the R function for calculating standard deviation?")
print("a. sd()")
print("b. standdev()")
print("c. standarddeviation")
q2 = readline(prompt = "Enter your answer: ")
if(q2 == "a"){
  print("correct!")
}
else{
  print("not correct, the answer is a")
}
print("Is it better to have a higher or lower standard deviation")
print("a. higher")
print("b. lower")
q3 = readline(prompt = "Enter your answer: ")
if(q3 == "b"){
  print("correct!")
}
else{
  print("not correct, the answer is b")
}

