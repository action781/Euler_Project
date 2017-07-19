# Problem 10 - Summation of Primes

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# 
# Find the sum of all the primes below two million.


composites <- 1

for(i in 2:1414){
    multiples <- seq(2*i, 2000000, by = i)
    composites <- append(composites, multiples)
}

composites <- unique(sort(composites))

nums <- 1:2000000

primes <- nums[which(nums %in% composites == FALSE)]

# Answer = 142913828922
