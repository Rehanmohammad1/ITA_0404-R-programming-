# Find factors of a number
num <- 24
print("Factors of the number:")
for(i in 1:num){
  if(num %% i == 0){
    print(i)
  }
}

# Generate 10 random integers between -50 and 50
random_nums <- sample(-50:50, 10)
print("Random integers between -50 and 50:")
print(random_nums)

# FizzBuzz from 1 to 100
for(i in 1:100){
  if(i %% 3 == 0 & i %% 5 == 0){
    print("FizzBuzz")
  } else if(i %% 3 == 0){
    print("Fizz")
  } else if(i %% 5 == 0){
    print("Buzz")
  } else{
    print(i)
  }
}