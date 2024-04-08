/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var col:[Any] = [2.2,3.3,1,"Abc",true]
//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
for a in col
{
    if let val = a as? Int
    {
        print("The integer has a value of \(val)")
    }
}
//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var col2:[String:Any] = ["a":2.2,"b":1,"c":"d","e":true]
//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total:Double = 0
for (key,value) in col2
{
    if let val = value as? String
    {
        total+=1
    }
    else if let val  = value as? Bool
    {
        if val == true
        {
            total+=2
        }
        else
        {
            total-=3
        }
    }
}
print(total)
//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
var toatl2:Double = 0
for (key,value) in col2
{
    if let val = value as? String
    {
        total+=1
    }
    else if let val  = value as? Bool
    {
        if val == true
        {
            total+=2
        }
        else
        {
            total-=3
        }
    }
}
print(total)
/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
