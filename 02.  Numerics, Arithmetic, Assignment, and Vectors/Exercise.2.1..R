#2.1
#a. Using R, verify that 6a + 42 / 3^(4.2-3.62) = 29.50556 when a = 2.3.

a <- 2.3
b <- ((6 * a) + 42) / 3^(4.2-3.62)
print(b)

#b. Which of the following squares negative 4 and adds 2 to the result?
#i.(-4)^2+2
#ii.-4^2+2
#iii. (-4)^(2+2)
#iv.-4^(2+2)

print(-4^2+2)

#c. Using R, how would you calculate the square root of half of the
# average of the numbers 25.2, 15, 16.44, 15.3, and 18.6?

print(sqrt(((25.2 + 15 + 16.44 + 15.3 + 18.6) / 5) / 2))

#d. Find the log of 0.3 with base the natural number.

print(log(0.3))

#e. Compute the exponential transform of your answer to (d).

print(exp(log(0.3)))

#f. Identify R’s representation of 000000000423546322 when
# printing this number to the console.

print(-0.00000000423546322)
