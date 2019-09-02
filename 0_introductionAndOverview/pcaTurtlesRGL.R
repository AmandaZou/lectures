
if(!require(rgl,quiet=TRUE))install.packages('rgl');require(rgl)
if(!require(ade4,quiet=TRUE))install.packages('ade4');require(ade4)

data(tortues)
pturtles        = tortues
names(pturtles) = c("length", "width", "height", "gender")

gender          = pturtles$gender
genderCol       = ifelse(gender == "F", "pink", "blue")

measures = pturtles[, 1:3]

plot3d(measures, type = "s", col = genderCol)

