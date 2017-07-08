# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

x <- 100:999
y <- 100:999

z <- sort(x%o%y, decreasing = TRUE)

for (i in 1:length(z)) {
    num <- z[i]
    dig1 <- num %/% 100000
    dig2 <- (num %/% 10000) %% 10
    dig3 <- (num %/% 1000) %% 10
    dig4 <- (num %/% 100) %% 10
    dig5 <- (num %/% 10) %% 10
    dig6 <- num %% 10
        
    if (dig1 == dig6 & dig2 == dig5 & dig3 == dig4) {
        return(num)
        break
    }
}

# Solution = 906609
