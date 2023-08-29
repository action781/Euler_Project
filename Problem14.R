# Euler Problem 14

start_time <- Sys.time()
chain = NULL

for (i in 1:999999){
    n = i
    count = 0
    while(n != 1){
        if (n %% 2 == 0) {n <- n/2}
        else {n <- 3*n + 1}
        count = count + 1
    }
    chain[i] = count
}

which.max(chain)

# End measuring time
end_time <- Sys.time()

# Calculate the elapsed time
elapsed_time <- end_time - start_time

# Print the elapsed time
print(elapsed_time)
