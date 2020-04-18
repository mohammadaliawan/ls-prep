# Flow Control

## What is Flow Control? What is it used for?

Flow Control or Control Flow is about controlling the flow of execution of a 
program. It gives our program the flexibility to make decisions about which path to follow. And these decision are made based on certain conditions. 

## What are conditionals? How are they formed?

- Condtionals are a way of controlling the program flow. They are like forks in the road. 
- They are formed using `if` statements and comparison and logical operators
`(<,>,<=,>=,==,!=.&&,||)`
- They are basic logical structures.

## `if-else` statements.How do they work? What are the different parts?

An `if` statement has two parts. A "test" and a "then" part. If the "test" part evaluates to true, then the "then" expression is evaluated. If "test" evaluates to false, then the "then" part is not evaluated.

## When is the `else` expression evaluated?

The else expression is evaluated if the "test" evalautes to false. And if there are no matching conditions.

## When is an `elsif` used? and when is an `elsif` expression evaluated?

When we want to test more than one number of conditions.We can add an arbitrary number of tests to an if statement using `elsif`.

An `elsif` executes when all the tests above the elsif are false.

## When is an if expression complete?

Once a condition matches either the if condition or any elsif condition, the if expression is complete. No further tests will be performed.

## What is the return value of an if expression?

The result value of an if expression is the last value executed in the expression.

## How is modifier if and unless written?

`puts "Hello World" if x == 3`

`puts "Hello World" unless x == 3`

## How do unless expressions work?

`unless` statments are the opposite of if statements.

If the test is false, the “then” expression is executed.

## What is the return value of an unless expression?

The result value of an unless expression is the last value executed in the expression.

## Can unless expressions have an else condition.

Yes. 

## What are these <,>,>= called? What do they return?

Comparison operators. Always return a boolean value.

## meaning of `<`

The 'less than' symbol. Anything to the left of the symbol has a lower value than anything to the right.

## meaning of `>`

The 'greater than' symbol. Anything to the left of the symbol has a greator value than anything to the right.