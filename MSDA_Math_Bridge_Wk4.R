# MSDA Math Bridge
# Week 4 Homework
# Logan Thomson

# Question 2 - Solve Question 1 using R:

# I was not sure how to solve this problem using R, since solve() will not work because of the zero value.
# The general inverse seems to have something to do with the z value I solved for by hand (9), as all of the inverse values
# are related to 9 in some way (1/9, 2/9, 3/9):
F <- matrix(c(1, 2, -1, 2, 1, 1, -3, -3, 0), 3, 3)

# zapsmall(ginv(F))
# [,1]       [,2]       [,3]
# [1,] -0.1111111  0.2222222 -0.3333333
# [2,]  0.2222222 -0.1111111  0.3333333
# [3,] -0.1111111 -0.1111111  0.0000000


# Question 4 - Solve Question 3 using R:

A <- matrix(c(4, -3, 0, -3, 5, 1), 3, 2)

# A
# [,1] [,2]
# [1,]    4   -3
# [2,]   -3    5
# [3,]    0    1
B <- matrix(c(1, 3, 4, -2), 2, 2)
# B
# [,1] [,2]
# [1,]    1    4
# [2,]    3   -2

A %*% B
# [,1] [,2]
# [1,]   -5   22
# [2,]   12  -22
# [3,]    3   -2