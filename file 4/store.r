#4. Create and store a vector that contains, in any configuration, the following:
#i. A sequence of integers from 6 to 12 (inclusive)
#ii. A threefold repetition of the value 5.3
#iii. The number -3
#iv. A sequence of nine values starting at 102 and ending at the number that is the total length of the vector created in (3.)
seq4 <- c(6:12, rep(5.3, 3), -3, seq(102, length(vec3), length.out = 9))
