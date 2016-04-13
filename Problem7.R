By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
What is the 10 001st prime number?

x <- NULL
for (prime in 1:100000) {
    if(sum(prime%%1:prime == 0)==2) #this tests if a number is prime
            x <- append(x, prime) #this stores it primes in x
}

