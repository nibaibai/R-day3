x <- factor(c("male","female","male","female"))

y <- factor(c("female","male","female"),levels = c("male","female"))

table(x)

unclass(x)

class(unclass(x))