a <- c(1, 2, 3)
typeof(a)
length(a)

b <- c(TRUE, FALSE, TRUE)
typeof(b)
length(b)

c <- c("R", "Programming")
typeof(c)
length(c)

d <- c(1L, 2L, 3L)
typeof(d)
length(d)

e <- c(2+3i, 1-2i)
typeof(e)
length(e)

f <- as.raw(c(1, 2, 3))
typeof(f)
length(f)

g <- c(1, "two", TRUE)
print(g)
typeof(g)

h <- c(1, TRUE, FALSE)
print(h)
typeof(h)