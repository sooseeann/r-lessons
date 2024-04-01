#BMI= weight / (height x height)
a <- 1.71
b <- 67
x <- b / (a * a)
if (x > 25){
  print("you are overweight")
 } else if(x >= 18.5 & x <= 25){
    print(" you are normal")
 } else {
   
   print ("you are underweight")
 }
  