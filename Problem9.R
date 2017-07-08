# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
# a2 + b2 = c2
# 
# For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.
# 
# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.



c2 <- data.frame()

for (a in 1:1000){
    for (b in 1:1000){
            c2[a,b] <- (a^2 + b^2)
    }
}


#c2_distinct <- unique(unlist(c2))


    