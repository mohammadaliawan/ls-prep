# Learning to Program-Chris Pine

## What is Programming?
Programming is telling your computer how to do something. Large tasks must be broken up into smaller tasks, which must be broken up into still smaller tasks, down until you get to the most basic tasks that
you don’t have to describe—the tasks your computer already knows how to do. (These are really basic things such as arithmetic or display-
ing some text on your screen.)
To tell your computer how to do something, you must use a programming language. A programming language is similar to a human language in that it’s made up of basic elements (such as nouns and verbs) and ways to combine those elements to create meaning (sentences,
paragraphs, and novels).

## How **_Not_** to Learn Programming:

The backwards way to learn programming is to start making programs for problems, by breaking down what it is you want the computer to do and try working backwards from that, breaking it down until you get to something the computer knows how to do, without first learning what is it exactly that the computer can do.

## How to Learn Programming:

The correct(easy) way to learn programming is to first learn those **_basic_** things that your computer can do and then find simple tasks that can be broken down into a few of these basic things.

## The Art of Programming:

An important part of programming is, of course, making a program that does what it’s supposed to do. In other words, it should have no bugs. You know all this. However, focusing on correctness, on bug-free programs, misses a lot of what programming is all about. Programming is not just about the end product; it’s about the process that gets you
there. (Anyway, an ugly process will result in buggy code. This happens every time.)
Programs aren’t just built in one go, like a bridge. They are talked about, sketched out, prototyped, played with, refactored, tuned, tested, tweaked, deleted, rewritten....

>**A program is not built; it is grown.** Chris Pine

**_Because a program is always growing and always changing, it must be written with change in mind._**

### The __DRY__ Rule:

Probably the first, most basic rule of good programming is to avoid duplication of code at all costs. This is sometimes called the DRY rule: Don’t Repeat Yourself.
A good programmer cultivates the virtue of laziness.Save yourself work whenever possible. Make your program a place where you can do the absolute minimum amount of work to get the job done. Not only is programming this way much more interesting (it’s very boring to do the same thing over and over and over...), but it produces less buggy code, and it produces it faster. It’s a win-win-win situation.
Make your programs flexible. When change comes (and it always does), you’ll have a much easier time changing with it.

## Data Types in Ruby:

Three Data Types in Ruby that we are interested in now:

**numbers, strings and booleans (true or false)**

**REMEMBER: Ruby is Case Sensitive**

## `puts` and `print` commands

`puts` and `print` both simply print what ever you give them to the screen. but `puts` is a bit different because it also adds a new blank line after the thing you want it to print.

**IMPORTANT!**
Before `puts` tries to write out an object, it uses `to_s` to get the string version of that object.
In fact, the `s` in `puts` stands for string; `puts` really means `put string`.

## Numbers

### Integers and Floats

Integers are numbers without decimal points. Floats or Floating-point numbers are numbers with decimal points.

### Arithematic Operators

- `=` Assignment operator
- `+` Addition
- `-` Subtration
- `*` Multiplicaton
- `/` Division
- `**`Exponentiation
- `%` Modulo

`puts 9 / 2` When you do arithmatic with integers, you will get integer answers

## Strings

We refer to groups of letters in a program as strings.
Strings can have punctuation, digits, symbols, and spaces in them...more than just letters. That last string doesn’t have anything in it at all; we call that an empty string.

### String Arithematic

Just as you can do arithmetic on numbers, you can also do arithmetic on strings! Well, sort of...you can add strings, anyway.

- Addition: "Contentanation of Strings"

    `puts 'I like' + 'apple pie.'`

    Outcome: `I likeapple pie.`

- Multiplication: 

    `puts 'blink ' * 4`

    Output: `blink blink blink blink`

#### 12 vs '12'

`12` is a number.
while `"12"` is a string of two digits

**You can’t really add a number to a string or multiply a string by another string**

You can write 'pig'*5 in a program, since it just means five sets of the string 'pig' all added together. However, you can’t write 5*'pig' , since that means 'pig' sets of the number 5, which is...poetic, at best.

**Use the escape character `\` to escape apostrophes and backslashes.**
If you have a backslash and another character, they are sometimes translated into a new character. The only things the backslash escapes, though, are
the apostrophe and the backslash itself.

## Variables

Variables are used for storing data. Its like giving a name to that piece of data so you can use it again and again just refering to it by its name. Programmers refer to this process of naming __assignment__ and they call these names variables.

A variable name can be any sequence of numbers and letters, but in ruby **the first character of this name needs to be a lowercase letter**

the variable name basically **points** to what it is being assigned. Just as we can __assign__ an object to a variable, we can __reassign__ a different object for that variable to point to.

Variable can point to almost any kind of object i.e numbers, strings, or booleans.

**VERY IMPORTATN: Infact, they can point to almost anything except other variables.**

```
var1 = 8
var2 = var1

puts var1 #=> 8
puts var2 #=> 8
puts ''   #=>

var1 = 'eight'
puts var1   #=> eight
puts var2   #=> 8
```
In the above example: var1 points to the value 8. when we assign `var2 = var1` we are actually asking ruby to point `var2` to the same value as `var1` i.e. 8.  

**However, if you _change_ or _mutate_ the value at the location where it is stored i.e. in the storage using the e.g `.capitalize!` method!, then since the var2 is also pointing to the same location as var1. the value of `var2` also changes.**

## Methods

**From Code-Academy:**

>Everything in Ruby is an object. So everything in Ruby has certain built-in abilities called methods. "Skills" that certain objects have.

>**Methods are things that do stuff** Chris Pine

>**Objects(strings,integers and floats) are the nouns of the Ruby Language, then methods are like the verbs.**
And, just like in English, you can’t have a verb without a noun to do the verb. Just as every verb needs a noun, in Ruby every mehtod needs an object.

It’s usually easy to tell which object is performing the method.It’s what comes right before the dot, like in our `clock.tick` example or in `101.to_s` . Sometimes, though, it’s not quite as obvious, as with the arithmetic methods. As it turns out, `5 + 5` is really just a shortcut way of writing `5.+ 5` .

The important thing to get from all this is that every method is being done by some object, even if it doesn’t have a dot in front of it.



