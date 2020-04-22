# Loops and Iterators in Ruby

## What is a loop?

A loop is a repetitive execution of a piece of code for a given amount of repetitions or until a certain condition is met.

## What are the different kinds of loops in ruby?

`loop {}` , `while`loops, `do while` loops and `for` loops.

## `loop` is a method in which class?

Kernel Class

## What does `Kernel#loop` method return?

returns what ever is provided to the break statement. If nothing then returns nil

## What is the sytax for `loop`?

```ruby
loop do
  #do this
  break if 
end
```

## How can a `loop` be stopped?

using Ctrl + C or using a break statement.

## What does the `break` keyword do in a loop?

`break` allows us to exit a loop at any point
any code after a break will not be executed.

## Does `break` exit a program?

No break does not exit a program, only exits the loop.
Execution will continue after the loop.

## What does the `next` keyword do in a loop?

`next`  is used to skip the rest of the current iteration
and start executing the next iteration.