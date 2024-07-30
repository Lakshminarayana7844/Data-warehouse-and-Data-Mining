sales <- c(20, 10, 30, 40)
barplot(sales,
        main = "Sales in a month",
        xlab = "Months",
        ylab = "Sales",
        names.arg = c("jan", "feb", "mar", "apr"),
        col = "blue")
