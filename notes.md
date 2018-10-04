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

`puts 9 / 2` When you do arithmatic with integers, you will get intger answers

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









