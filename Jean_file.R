
#comment. This is where you add comments about what you are doing
#this is code from the R primer on data

# this is the basic language
# do_this(to_this)  
#do_that(to_this, to_that, with_those)
#
add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}
add_numbers(5, 10)
#this function takes a csv and turning it into a dataframe (the Rformat for the data) - an R data structure. read.csv reads csv data
sci_data<-read.csv("data/sci-online-classes.csv")

ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")