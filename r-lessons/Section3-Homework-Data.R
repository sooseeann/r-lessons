#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

#profit for each month

profit <- revenue - expenses
profit

#profit after tax

profit_after_tax <- profit * 0.70
profit_after_tax <- round (profit_after_tax, digits=2)
profit_after_tax

#profit margin

profit_margin <- profit_after_tax / revenue
profit_margin <- round (profit_margin, digits = 2)
profit_margin <- profit_margin * 100
profit_margin

#good months

x <- round (mean(profit_after_tax), digits=2)
a <- profit_after_tax > x
a

#bad months

b <- profit_after_tax < x
b
#best month
max (profit_after_tax)

#worst month
min (profit_after_tax)

?round()

round (profit_after_tax, digits = 2)