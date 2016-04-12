The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?

factors <- NULL
allfactors <- function(a) {
    for (i in 2:sqrt(a)){
        if (a %% i == 0)
            factors <- append(factors, i)
    }
    factors
}

> allfactors(600851475143)
[1]     71    839   1471   6857  59569 104441 486847