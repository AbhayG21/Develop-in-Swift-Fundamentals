/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal,secondDecimal:Double
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse:Bool
print("The variable trueOrFalse is of type Boolean and firstDecimal is of type Double so it can't be assigned to trueOrFalse")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var str:String
print("The variable str is of type String and firstDecimal is of type Double so it can't be assigned to str")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var whl:Double = 2.2
//firstDecimal = whl
print("The variable whl is of type Int and firstDecimal is of type Double so it can't be assigned to str")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
