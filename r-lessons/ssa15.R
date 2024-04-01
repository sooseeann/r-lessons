myplot <- function(data,rows=1:10){
  Data <- data[rows,, drop=F]
  
  matplot (t(Data), type= "b", pch=15:18, col=c(1:4,6))
  
  legend ("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4,6), pch=15:18, hori=F)
  
}
myplot(Games)


#myplot

myplot(Salary)

myplot(Salary/Games)

myplot(Salary/FieldGoals)

#In-Game Metrices
myplot(MinutesPlayed)
myplot(Points)

#In-Game Metrics Normalised

myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)

#Interesting observation

myplot(MinutesPlayed/Games)
myplot(Games)

#Time is valuable
myplot(FieldGoals/MinutesPlayed)

#playerstyle
myplot(Points/FieldGoals)




