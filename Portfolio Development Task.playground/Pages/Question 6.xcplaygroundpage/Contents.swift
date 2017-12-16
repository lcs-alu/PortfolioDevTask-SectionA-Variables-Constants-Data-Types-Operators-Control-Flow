/*:
 # Question 6

 Imagine that you are writing an automatic coaching app that gives feedback based on how much a person has run in a day compared to their goal.
 
 Create a constant called `targetDistance` of type `Double`.
 
 Create a variable called `currentDistanceRun` of type `Double`.
 
 Write a **single** if statement with multiple branches that provides feedback according to the following specifications:
 
 * when the person has run less than 10% of their target distance, print "Great start, keep it up!"
 * when the person has run between 45% and up to but not including 50% of their target distance, print "You're almost at halfway!"
 * when the person has run exactly half their target distance, print "Halfway there!"
 * when the person has run more than 90% of their target distance but not the entire target distance, print "Nearly done!"
 * when the person has run their entire target distance, print "GREAT JOB! You're finished the run."
 
 */
// Answer question 6 below
var currentDistanceRun : Double = 1
let targetDistance : Double = 100



// Less than 10%
if currentDistanceRun <= 0.1 * targetDistance {
    print("Great start, keep it up!") }

// Between 45% and up to but not including 50%
if currentDistanceRun >= 0.4 * targetDistance {} else if currentDistanceRun <= 0.5 * targetDistance {print("You're almost at halfway")}


// Exactly half their target distance
if currentDistanceRun == 0.5 * targetDistance {
    print("Halfway there!")
}

// More than 90% of their target distance but not the entire targer distance
if currentDistanceRun >= 0.9 * targetDistance {} else if currentDistanceRun <= targetDistance {print("Nearly done!")}

// Entire target distance
if currentDistanceRun == targetDistance {
    print("Great job! You're finished the run.")
}

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 * Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 */
