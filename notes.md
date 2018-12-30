# Learning to Program-Chris Pine/Intro-to-Programming-LS/Codeacademy-ruby Track

**--------- LaunchSchool-Introduction to Programming------------**

## Reading Documentation

### Class name or Module name

At the Top you will see the **Class** or **Module** name.
In some documentation, you'll see the class name being referred to with a `::` symbol, like this: `Encoding::Converter`. Here, the `::` symbol is used to define a namespace, which is just a way to group classes in Ruby and differentiate from other classes with the same name. For example `ActiveRecord::Base` is referring to the Base class in the ActiveRecord module, to differentiate from other classes also named Base.
whether the top heading says String or Encoding::Converter, it's referring to the class or module name and the rest of the page will be documenting that class or module.

### Methods

When looking at the method list on the side bar, the :: means something different: it means that the method after the :: is a class method.
As a documentation convention, methods are listed out with either a `::` or a `#` to indicate two different kinds of publicly accessible methods. Methods denoted by `::` are considered class methods, while methods denoted by # are considered instance methods.

- `::` class methods
- `#`  Instance methods

Beyond documentation, don't get caught up with these symbols because they have completely different meanings when executed in Ruby code. For example, the :: symbol is used as a namespace in actual Ruby code, while the # is used as a comment. Their use here in Ruby documentation is completely different from their use in actual code.

Ruby-doc

`Class Name`

`Public Class Methods`
  -
  -
  -
  -
`Public Instance Methods`
  -
  -
  -
  -

### Instance Methods vs Class Methods

> Public Instance Methods can be applied to any instance of the class 

For Example the '#split' method for strings, which means that split is an instance method, and we can call that method on any string directly. e.g

"world wide web".split

>Public Class Methods are called directly from the class.

- ::new
- ::try_convert

 b = String.new("blue")

 c = String.try_convert(2)

### Parent

> In Ruby every class sub-classes from some "parent".

The class you're looking at also has access to methods - both instance and class - documented in the parent class.

### Class/Module Index

All classes are part of a namespace in Ruby and this menu is a list of all the other classes and modules that are part of the same namespace as the current class.

### Included Modules

Included modules indicate additional modules whose functionality is available to the String class. In the String example, the Comparable module is included.


**-------------Chris-Pine/Code Academy-------------------------**

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

**----------------LaunchSchool------------------**

- A string is a list of characters in a specific sequence. 
- Strings are surrounded by either single quotes ('hi there') or double quotes ("hi there"). 
- Both of these formats create a string, however, there are some differences.
- If you'd like to include single quotes within your string then you have two options. You can either use the double quote method or the single quote method with escaping
- The backslash, or escape (\) character, tells the computer that the quotes that follow it are not meant as Ruby syntax but only as simple quote characters to be included in the string.
- Double quotes allow something called **string interpolation**  

`puts "My favorite number is #{a}!"`

- String interpolation only works within **double quotes**.
- The basic syntax is: #{ruby expression goes here}
- the returned expression will be concatenated with the surrounding string

We refer to groups of letters in a program as strings.
Strings can have punctuation, digits, symbols, and spaces in them...more than just letters. That last string doesn’t have anything in it at all; we call that an empty string.

**END**

##### Syntax

` "this is a string"`
` 'this is also a #string'`
` 'I\'m a string too'`

**LaunchSchool**

## Symbols

> Ruby symbols are created by placing a colon (:) before a word.

A symbol is used when you want to reference something like a string but don't ever intend to print it to the screen or change it. It is often referred to as an immutable (i.e. unchangeable) string. 

A Symbol is the most basic Ruby object you can create. It's just a name and an internal ID. Symbols are useful because a given symbol name refers to the same object throughout a Ruby program. 

You don't have to pre-declare a symbol and they are guaranteed to be unique. There's no need to assign some kind of value to a symbol - Ruby takes care of that for you. Ruby also guarantees that no matter where it appears in your program, a particular symbol will have the same value.

Symbols are more efficient than strings. Two strings with the same contents are two different objects, but for any given name there is only one Symbol object. This can save both time and memory.


## `nil`

In programming, we need a way to express "nothing", and in Ruby, we do this through something called nil. A variable with a value of nil could be described as having 'nothing' or being 'completely empty', or even just simply 'not any specific type'. 

The puts method prints out a string and returns nothing, so we see nil being returned after the string is displayed.

- use `.nil?` to check if something is `nil` type

- An important property of the nil type is that when used in an expression, such as an if statement, it will be treated as false, as it represents an absence of content.

- But `false == nil` returns `false`
While both false and nil are both treated as negative when evaluated in an expression, they are not equivalent

## Basic Datastructures

### Arrays

An array is used to organize information into an ordered list. The list can be made up of strings, integers, floats, booleans, or any other data type. In Ruby, an array is denoted by square brackets [ ]. Inside the brackets you can create a list of elements separated by commas.

The key thing to remember about an array is that order is important, and elements within an array can be retrieved by their index, which starts at 0.

### Hashes

A hash, sometimes referred to as a dictionary, is a set of key-value pairs. It is represented with curly braces { }. A key-value pair is an association where a key is assigned a specific value. A hash consists of a key, usually represented by a symbol, that points to a value (denoted using a =>) of any type of data.

The most important thing to remember about hashes is that you use keys to set or retrieve values. Let's move on for now and we'll visit these concepts again later on.

Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index, a Hash allows you to use any object type.

Hashes enumerate their values in the order that the corresponding keys were inserted.

A Hash can be easily created by using its implicit form:

`grades = { "Jane Doe" => 10, "Jim Doe" => 6 }`

Hashes allow an alternate syntax for keys that are symbols. Instead of

`options = { :font_size => 10, :font_family => "Arial" }`

You could write it as:

`options = { font_size: 10, font_family: "Arial" }`

Each named key is a symbol you can access in hash:

`options[:font_size]  # => 10`

A Hash can also be created through its ::new method:

```
grades = Hash.new
grades["Dorothy Doe"] = 9
```
**IMPORTANT**
Hashes have a default value that is returned when accessing keys that do not exist in the hash.

If no default is set nil is used. You can set the default value by sending it as an argument to ::new:

grades = Hash.new(0)
Or by using the default= method:

```
grades = {"Timmy Doe" => 8}
grades.default = 0
```


## Expressions and Return

When you type something in at the irb prompt you are creating an **expression**. An **expression** is anything that can be evaluated, and pretty much everything you write in Ruby is an expression.

> An expression in a programming language is a combination of one or more constants, variables, operators, and functions that the programming language interprets (according to its particular rules of precedence and of association) and computes to produce ("to return", in a stateful environment) another value. Wikipedia

Every time you enter something into irb you see the `=>` back, which is called a hash rocket (cool name, huh?), followed by whatever your Ruby expression returns.

**IMPORTANT: An expression(anything that can be evaluated) in Ruby always returns something, even if that's an error message or `nil`**

## puts vs. return

When we call the puts method, we're telling Ruby to print something to the screen. However, **puts does not return what is printed to the screen.**

Expressions **do** something, but they also **return** something. **The value returned is not necessarily the action that was performed.**



## Variables Assignment

Variable assignment is simply done with the `=` .
reassignment is also doen with this assignment operator.

Other Assignment operators

counter = counter + 1

counter `+=` 1
counter `-=` 1
counter `*=` 2
counter `/=` 3

You're telling Ruby: "Add/Subtract/multiply/divide 1 to/by counter, then assign that new value back to counter.

##### Syntax
```

var1 = "bye "
var2 = 4
var3 = true
var4 = false
var5 = nil

puts var1 #=> bye 
puts var2 #=> 4
puts var3 #=> true
puts var4 #=> false
puts var5 #=> (nothing-blank line)

```


### String Arithematic

Just as you can do arithmetic on numbers, you can also do arithmetic on strings! Well, sort of...you can add strings, anyway.

##### Syntax

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

>LaunchSchool: Variables are used to store information to be referenced and manipulated in a computer program. They also provide a way of labeling data with a descriptive name, so our programs can be understood more clearly by the reader and ourselves. It is helpful to think of variables as containers that hold information. Their sole purpose is to label and store data in memory. This data can then be used throughout your program. 


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

##Variable scope

A variable's scope is defined by where the variable is initialized or created.
A variable's scope determines where in a program a variable is available for use.

**In Ruby, variable scope is defined by a block. A block is a piece of code following a method invocation, usually delimited by either curly braces {} or do/end**


**Inner scope can access variables initialized in an outer scope, but not vice versa.**

* Note: the key distinguishing factor for deciding whether code delimited by {} or do/end is considered a block (and thereby creates a new scope for variables), is seeing if the {} or do/end immediately follows a method invocation. For or while loops or if-else expressions blocks donot limit variable scope


##Types of Variables:

**Five Types**

1. Constants
2. Global Variables
3. Class Variables
4. Instance Variables
5. Local Variables

### Constants:

- Constants are declared by capitalizing every letter in the variable's name. - They are used for storing data that never needs to change. 
- While most programming languages do not allow you to change the value assigned to a constant, Ruby does. It will however throw a warning letting you know that there was a previous definition for that variable. Just because you can, doesn't mean you should change the value. In fact, you should not. 

- Constants cannot be declared in method definitions
- Are available throughout your application's scopes.
example ` MY_CONSTANT = "Hello"`

### Global Variables:

- Global variables are declared by starting the variable name with the dollar sign ($)
- These variables are available throughout your entire app, overriding all scope boundaries. 
- example `$var = "'I am also available throughout your app."`

### Class Variables:

- Class variables are declared by starting the variable name with two @ signs
- **Scope: These variables are accessible by instances of your class, as well as the class itself.**
- When you need to declare a variable that is related to a class, but each instance of that class does not need its own value for this variable, you use a class variable.
- **Initialization: a Class variables must be initialized at the class level, outside of any method definitions.**
- They can then be altered using class or instance method definitions.
- example: `@@instances = 0`

### Instance Variables:

- Instance variables are declared by starting the variable name with one @ sign.
- These variables are available throughout the current instance of the parent class
-  Instance variables can cross some scope boundaries, but not all of them. 
- example: `@var = 'I am available throughout the current instance of this class.'`

### Local Variables:

- Local variables are most common variables you will come across and obey all scope boundaries.
- These variables are declared by starting the variable name with neither $ nor @, as well as not capitalizing the entire variable name.

`var = 'I must be passed around to cross scope boundaries.'`



## Methods

**From Code-Academy:**

>Everything in Ruby is an object. So everything in Ruby has certain built-in abilities called methods. "Skills" that certain objects have.

>**Methods are things that do stuff** Chris Pine

>**Objects(strings,integers and floats) are the nouns of the Ruby Language, then methods are like the verbs.**
And, just like in English, you can’t have a verb without a noun to do the verb. Just as every verb needs a noun, in Ruby every mehtod needs an object.

It’s usually easy to tell which object is performing the method.It’s what comes right before the dot, like in our `clock.tick` example or in `101.to_s` . Sometimes, though, it’s not quite as obvious, as with the arithmetic methods. As it turns out, `5 + 5` is really just a shortcut way of writing `5.+ 5` .

The important thing to get from all this is that every method is being done by some object, even if it doesn’t have a dot in front of it.



**Arguments** are pieces of information that are sent to the method invocation to be modified or used to return a specific result. We pass arguments to a method when we call it.
When we pass those arguments into a method definition , they are assigned to the parameter which is a local variable inside the method definition's scope. The parameter local variable is scoped at the method definition level; that is, we cannot reference this local variable outside of the method definition.

### Syntax for Defining Methods

```
def say(parameter)
  #method body(method logic)
end
```
We call or invoke the method by typing out its name and passing in arguments. 
**Parameters** are used when we have data outside of a method definition's scope, but you need to access it within the method definition. If the method definition does not need access to any outside data, you do not need to define any parameters.

### Method Definition and Local Variable Scope

A method definition creates its own scope outside the regular flow of execution. This is why local variables within a method definition cannot be referenced from outside of the method definition.

It is also the reason why local variables within a method definition cannot access data outside of the method definition(unless the data is passed in as a parameter)

**Method Definitions cannot modify arguments passed into them permanently.**

**The exception is when we perform some action on the argument that _*mutates the caller*_, we can in fact permanently alter variables outside the method definition scope**


###Method Return

In Ruby, every method returns the evaluated result of the last line of the expression unless an explicit return comes before it.

**When you place a `return` in the middle of the method definition, it just returns the evaluated result of the expression in front of it, without executing the next line.**

###Chaining Methods

Because we know for certain that every method call returns something, we can chain methods togather, which gives us the ability to write extremely expressive and succinct code.

```
def add_three(n)
n + 3
end

add_three(5).times{puts 'this should print 8 times'}
```

This means we are calling the `times` method on the returned value of `add_three(5)` which is 8.

And the entire expression `add_three(5).times{puts 'this should print 8 times'}` returns 8, which means we can kee[ chaining method call if we  wanted to.]

###Methods as Arguments

Ruby actually allows us to pass a method call as an argument to other methods.
Remember that these method calls return values which is what allows us to perform such an operation. 

**The Returned value is what is being passed as arguments**


### `puts` and `print` (puts/print)

`puts` and `print` both simply print what ever you give them to the screen. but `puts` is a bit different because it also adds a new blank line after the thing you want it to print.

`puts` returns `nil`

**IMPORTANT!**
Before `puts` tries to write out an object, it uses `to_s` to get the string version of that object.
In fact, the `s` in `puts` stands for string; `puts` really means `put string`.

##### Syntax

```
puts 'hello'  #=> hello
puts "hello"  #=> hello
puts 1        #=> 1
puts '1'      #=> 1
puts "---------"
var1 = "bye "
var2 = 4
var3 = 5
var4 = "Jello"

puts var1    #=> bye
puts var2    #=> 4
puts "bye #{var2}" #=> bye 4
puts "hello" + "Ali" #=>helloAli
puts var2 + var2     #=> 8
puts "var2 + var3 = #{var2 + var3}" #=> var2 + var3 = 9
puts  var1 + var4                 #=> bye Jello
```


### `.to_s` For conversion of an object to string

### `.to_i` For conversion of an object to integer
### `.to_f` For conversion of an object to float   


##### Syntax
```

var1 = "2"
var2 = 4

line 3: puts var2.to_s + var1 #=> 42
puts var1.to_i + var2 #=> 6
line 5: puts '5 is my favorite number!' .to_i #=> 5

```
Even after we got the string version of var2 by calling to_s in line 3, var2 was always pointing a the integer 4 and never at string '4' . Unless we explicitly reassign var2 (which requires an = sign), it will point at 4 for the life of the program.

On line 5, to_i ignores the first thing it doesn’t understand (and the rest of the string from that point on). So, the first one was converted to 5 , but the others, since they started with letters, were ignored completely, so the computer just picks zero.

### `.gets` Getting input from the user

`gets` is used to get input from the user through keyboard. the input is in the form of string. `gets` means `get string`

`gets` just sits there, reading what you type until you press `Enter` .

`gets` gets also gets the `Enter` pressed while inputing and stores as a new line character `\n`.

### `.chomp` 

To remove the enter we use the method `.chomp` which removes any newline character hanging out at the end of the character

### All Arithematic Operators are Methods too: 

- `+`
- `-`
- `*`
- `/`
- `**`
- `%`

## String Methods

### `.length`

returns the length of the string

### `.reverse`

which returns a reversed version of the string.

### `.upcase`

upcase changes every lowercase letter to uppercase

### `.downcase`

downcase changes every uppercase letter to lowercase.

### `.capitalize`

capitalize is just like downcase , except it switches the first character to uppercase (if it’s a letter)

### `.swapcase` 

swapcase switches the case of every letter in the string

**IMPORTANT: All of the above methods dont change the associated object i.i the object calling them.**


**Some methods do change associated object.**

### `.center`  

`center(width,paddstr=)`

Centers str in width. If width is greater than the length of str, returns a new String of length width with str centered and padded with padstr; otherwise, returns str.

### `.rjust`

`.rjust(integer,padstr=)`

If integer is greater than the length of str, returns a new String of length integer with str right justified and padded with padstr; otherwise, returns str.

### `.ljust`

`.ljust(integer,padstr=)`

If integer is greater than the length of str, returns a new String of length integer with str left justified and padded with padstr; otherwise, returns str.

**IMPORTANT: methods can be chained togather like this
object.method1.method2.method3"**

#### `.include?`

object.include? ""

Ruby's .include? method, which evaluates to true if it finds what it's looking for and false otherwise.

#### `.gsub`

global subtitution:
`.gsub(/s/,"th")`

can also use the `!` to change the string in place.


## Arithematic methods:

### `.abs`

Returns the absolute value of the number.

### `rand(argument)`

The method to get a randomly chosen number is rand . If you call rand just like that, you’ll get a float greater than or equal to 0.0 and less than 1.0 . If you give it an integer parameter (by calling rand(5) ,for example), it will give you an integer greater than or equal to 0 and less than 5 (so five possible
numbers, from 0 to 4 ).

**NOTE** Sometimes you might want rand to return the same random numbers in the same sequence on two different runs of your program.In order to do this, you need to set the seed, which youcan do with `srand`

forexample :

```
srand 1976

puts rand(100)
puts rand(100)
puts rand(100)
```
It will do the same thing every time you seed it with the same number.If you want to get different numbers again (like what happens if you never use srand ), then just call srand , passing in no parameter.

### The `Math` object

```
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)

3.14159265358979
2.71828182845905
0.5
1.0
2.0
1.61803398874989
```
`::` is the scope operator
`Math` has all the features you would expect a decent
scientific calculator to have


## Flow Control

Control flow gives us the flexibility we're looking for. We can select different outcomes depending on information the user types, the result of a computation, or the value returned by another part of the program.


###  Comparison Methods:

Note These are also Methods. They are called the **comparators** or the **relational operators**

**LaunchSchool**
Comparison Operators always return a boolean value. A boolean value is either `true` or `false` nothing else.

The Comparable mixin is used by classes whose objects may be ordered. The class must define the <=> operator, which compares the receiver against another object, returning -1, 0, or +1 depending on whether the receiver is less than, equal to, or greater than the other object. If the other object is not comparable then the <=> operator should return nil.

obj `<` other ` Is obj less than other?`

Compares two objects based on the receiver's <=> method, returning true if it returns -1.

obj `<=` other `Is obj less than or equal to other?`

Compares two objects based on the receiver's <=> method, returning true if it returns -1 or 0.

obj `==` other `Is the obj equal to other?`

To test the equality of two things you can use the == operator. This compares the object on the left of the == with the object on the right and returns either true or false.

Compares two objects based on the receiver's <=> method, returning true if it returns 0. Also returns true if obj and other are the same object.

obj `>` other  `Is the object greater than other?`

compares two objects based on the receiver's <=> method, returning true if it returns 1.

obj `>=` other  `Is object greater than or equal to other?`

Compares two objects based on the receiver's <=> method, returning true if it returns 0 or 1.

`between?(min,max)`   ` Is object between min and max?`

Returns false if obj <=> min is less than zero or if an Object <=> max is greater than zero, true otherwise.

obj `!=` other   `Are these Different?`

**NOTE** The comparison methods aren’t giving
us the strings 'true' and 'false' ; they are giving us the special objects `true` and `false` that represent...well, truth and falsity. (Of course, true.to_s gives us the string 'true' , which is why puts printed true .) true and false are used all the time in a language construct called branching.

### Boolean or logical operators

Evalaute the expressions on both sides and **returns** `true` or `false`

#### And `&&`

The boolean operator `and`, `&&`, only results in true when both expression on either side of `&&` are true.

#### Or `||`

Ruby's || is called an inclusive or because it evaluates to true when one or the other or both expressions are true.

#### Not `!`

Ruby has the boolean operator not (!). ! makes true values false, and vice-versa.

### Branching

Ruby has a variety of ways to control execution. **All the expressions described here return a value.**

For the tests in these control expressions, nil and false are false-values and true and any other object are true-values. In this document “true” will mean “true-value” and “false” will mean “false-value”.

**In Ruby every expression evaluates to true when used in flow control, except for `false` and `nil`.**

#### `if` Expression

Ruby's if statement takes an expression, which is just a fancy word for something that has a value that evaluates to either true or false. If that expression is true, Ruby executes the block of code that follows the if. If it's not true (that is, false), Ruby doesn't execute that block of code: it skips it and goes on to the next thing.


**Ruby-doc.org:**The simplest if expression has two parts, a “test” expression and a “then” expression. If the “test” expression evaluates to a true then the “then” expression is evaluated. 

```
if true then
  puts "the test resulted in a true-value"
end
```
This will print “the test resulted in a true-value”.
The then is optional.

If what comes after the if is true , we run the code
between the if and the end . If what comes after the if is false , we don’t.And that is branching.

#### `else`

The partner to the if statement is the else statement. An if/else statement says to Ruby: "If this expression is true, run this code block; otherwise, run the code after the else statement."


#### `elsif`

What if you want more than two options, though? It's elsif to the rescue! The elsif statement can add any number of alternatives to an if/else statement, 

You may add an arbitrary number of extra tests to an if expression using elsif. 

**An elsif executes when all tests above the elsif are false.**

**Once a condition matches, either the if condition or any elsif condition, the if expression is complete and no further tests will be performed.**

The tests for if and elsif may have side-effects. The most common use of side-effect is to cache a value into a local variable:

```
if a = object.some_value
  # do something to a
end
```

**The result value of an if expression is the last value executed in the expression.**

##### Syntax
```
a = 1

if a == 0
  puts "a is zero"
elsif a == 1
  puts "a is one"
elsif a >= 1
  puts "a is greater than or equal to one"
else
  puts "a is some other value"
end
```

#### Ternary `if`

The ternary operator is a common Ruby idiom that makes a quick if/else statement easy and keeps it all on one line.

The ternary operator uses a combination of the ? and :

`true ? "this is true" : "this is not true"`

first the computer evaluates what is to the left of the ?. If the expression to the left of ? is true, the code directly to the right of the ? gets executed. If the code on the left of the ? is false, then the code directly to the right of the : gets executed.


#### `unless`

**Ruby-doc.org:**The unless expression is the opposite of the if expression. If the value is false, the “then” expression is executed:

##### Syntax

```
unless true
  puts "the value is a false-value"
end
```
This prints nothing as true is not a false-value.

You may use an optional then with unless just like if.

Note that the above unless expression is the same as:
```
if not true
  puts "the value is a false-value"
end
```

Like an if expression you may use an else condition with unless:
```
unless true
  puts "the value is false"
else
  puts "the value is true"
end
```
This prints “the value is true” from the else condition.


**IMPORTANT NOTE: You may not use elsif with an unless expression.**

**The result value of an unless expression is the last value executed in the expression.**

### Modifier `if` and `unless`

`if` and `unless` can also be used to modify an expression. When used as a modifier the left hand side is the then expression and the right hand side is the test expression.

`a += 1 if a < 10`

### `Case` When Expression


**Ruby-doc.org:**The most common way of using `case` is to compare an object against multiple patterns

```
case "12345"
when /^1/
  puts "the string starts with one"
else
  puts "I don't know what the string starts with"
end
```
**_Like the if expression, the first when that matches is executed and all other matches are ignored. If no matches are found, the else is executed.The else and then are optional,_**


**You may place multiple conditions on the same when, Ruby will try each condition in turn:**

```
case "2"
when /^1/, "2"
  puts "the string starts with one or is '2'"
end
```
#### The other way to use a `case` expression is like an if-elsif expression:

```
a = 2

case
when a == 1, a == 2
  puts "a is one or two"
when a == 3
  puts "a is three"
else
  puts "I don't know what a is"
end
```
#### You dont have to give `case` an argument either:

This also works:

```
a= 5

answer = case

when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is neither 5 nor 6"
end
```

**IMPORTANT NOTE: The result value of a case expression is the last value executed in the expression.**

### Looping

A loop is the repetitive execution of a piece of code for a given amount of repetitions or until a certain condition is met. 

#### `loop`

The simplest way to create a loop in Ruby is using the loop method. loop takes a block, which is denoted by { ... } or do ... end. A loop will execute any code within the block (again, that's just between the {} or do ... end) until you manually intervene with Ctrl + c or insert a break statement inside the block, which will force the loop to stop and the execution will continue after the loop.

**The `break` keyword allows us to exit a loop at any point, so any code after a break will not be executed. Note that break will not exit the program, but only exit the loop and execution will continue on from after the loop.**

**The `next` keyword can be used to skip the rest of the current iteration of the loop and start with the next one**

`break` and `next` are important loop control concepts that can be used with loop or any other loop construct in Ruby

**Important: `loop` is an instance method of the class`kernel`.**

**What does `loop` block return? It returns nil unless break is used to supply a value**

#### `while` 

**Ruby-doc.org:**The while loop executes while a condition is true.

A while loop is given a parameter that evaluates to a boolean (remember, that's just true or false). Once that boolean expression becomes false, the while loop is not executed again, and the program continues after the while loop. 

**The code within the loop must modify the variable x in some way. If it does not, then x >= 0 will always evaluate to true and cause an infinite loop.**

```
a = 0

while a < 10 do
  p a
  a += 1
end

p a
```
Prints the numbers 0 through 10. The condition a < 10 is checked before the loop is entered, then the body executes, then the condition is checked again. When the condition results in false the loop is terminated.

**The do keyword is optional.**

**The result of a while loop is nil unless break is used to supply a value.**



#### `until`

The complement to the while loop is the until loop. While a condition is `false` it will continue the loop.

**Ruby-doc.org:**The until loop executes while a condition is false:

```
a = 0

until a > 10 do
  p a
  a += 1
end

p a
```
This prints the numbers 0 through 11. Like a while loop the condition a > 10 is checked when entering the loop and each time the loop body executes. If the condition is false the loop will continue to execute.

**Like a while loop, the do is optional.**

**Like a while loop, the result of an until loop is nil unless break is used.**

#### `do/while`

A do/while loop works in a similar way to a while loop; one important difference is that the code within the loop gets executed one time, prior to the conditional check to see if the code should be executed. In a "do/while" loop, the conditional check is placed at the end of the loop as opposed to the beginning.

A classic use case for a "do/while", when we want to repeatedly perform an action based on some condition, but we want the action to be executed at least one time no matter what.

#####Syntax

```
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
```

#### `For` Loops

In Ruby, for loops are used to loop over a collection of elements.
Unlike a while loop where if we're not careful we can cause an infinite loop, for loops have a definite end since it's looping over a finite number of elements. 

#####Syntax

The for loop consists of `for` followed by a variable to contain the iteration argument followed by `in` and the `value` to iterate over using each.

```
for i in 1..2 do
 puts i
 end
 ```

**The for loop is similar to using each, but does not create a new variable scope.**

**Returns: The result of a for loop is the value iterated over unless `break` is used.**

#5-Dec-2018


#### Iterators

Iterators are methods that naturally loop over a given set of data and allow you to operate on each element in the collection.

##### `.each`  to loop over a collection of elements

```
array.each { |variable| #do this for each element in the array}
```
The `.each` method is called using the `.` operator. e.g `array.each`. It loops through each element in the array starting from the first one. It assigns that element of the array to `variable` and executes the logic in the block following the method invocation. Once a block execution is complete the next iteration begins with the `variable` being assigned to the next element in the array followed by execution of block.

**`each` method of the class array returns the array that calls it.**

##### block

A block is just some lines of code ready to be executed. There are two styles when using blocks. We use the curly braces when everything can be contained in one line.
But we use the words `do` and `end` when there are multi-line operations.

**codecademy: You can think of blocks as a way of creating methods that don't have a name. (These are similar to anonymous functions in JavaScript or lambdas in Python.)
Methods can be called as many times as we want to, but blocks are executed only once and in context of the array or any other DS that we are calling a method on. It appears just long enough to do some work for the method and then it is done**

##### Recursion

Recursion is another way to create a loop is ruby. Recursion is the act of calling a method from within itself.

#### The key concept with RECURSION is that there is some baseline condition that returns a value which then "unwinds" the recursive calls.

#### You can think of the recursive calls building up until some value is returned and only then can the recursive call be evaluated.

## Arrays

An Array is an ordered list of elements that can be of any type.
Arrays are what we call indexed lists. Each slot in an array has an idex number associated with it.You can reference any element of an array by its index number.

`array[3]`

All array indices start with the number 0.

### `.first` method

Returns the first element of an array.
`first(n)` returns a new array of first n elements.

### `.last` method

Returns the last element of an array.
`last(n)` returns a new array of the last n elements of an array

### `.pop` method

`pop` removes the last element from self and returns it.

you can use the `.pop`method to remove the last element of an array permanently and return it or `nil` is returned if the array is empty.

If a number is given as an argument such as `.pop(n)`. This will remove the last n elements of the array and return an array of those elements.

This method **mutates the caller**.
So this method does something but returns something else. There is a difference between the returned value of a expression and what the expression is actually doing.

### `.push` method

push method pushes the given objects to the end of the array and returns the same array(so several appends maybe chained togather).

this method **mutates the caller**.


### shovel operator `<<`

Does the same as the push method. Pushes the given object on to the end of this array. This expression also **returns the array itself, so several appends may be chained together.**

```
a = [ 1, 2 ]
a << "c" << "d" << [ 3, 4 ]
        #=>  [ 1, 2, "c", "d", [ 3, 4 ] ]
a
        #=>  [ 1, 2, "c", "d", [ 3, 4 ] ]
```

####Both the `push` and the `<<` methods mutate the caller, so the original array is modified.

### `.map` / `.collect`methods

iterates over an array applying a block to each element of the array and returns a new array with those results.

**Invokes the given block once for each element of self.
Creates a new array containing the values returned by the block.**

####`collect(enum)`

Returns a new array with the results of running block once for every element in enum.

`collect{|obj| block} => a new array`

You'll notice that after performing these methods there is no change to the initial array. These methods are not destructive (i.e., they don't mutate the caller). How do you know which methods mutate the caller and which ones don't? You have to use the methods and pay attention to the output in irb; that is, you have to memorize or know through using it.

### `.delete_at(i)`

The delete_at method can be helpful if you'd like to eliminate the value at a certain index from your array. You'll want to be careful with this one, because it modifies your array destructively. Once you call this method, you are changing your array permanently.

**Deletes the element at the specified index, returning that element, or nil if the index is out of range.**

### `delete(obj)`

sometimes you will know the value that you want to delete, but not the index. In these situations you will want to use the delete method. The delete method permanently deletes all instances of the provided value from the array.

Deletes all items from self that are equal to obj.

Returns the last deleted item, or nil if no matching item is found.

### `uniq`
The `uniq` method removes any duplicate values that exist in an array and returns the result as a new array. 
The unique method doesnot modify the orignal array.

BY adding the `!` bang operator you can perform the `uniq` method
destructively.

**uniq and uniq! are two different methods for Ruby Arrays.You cannot simply append a ! onto any method and achieve a destructive operation.**

### `each`

The `each` method iterates over an array and invokes a block once for each element of an array and passes that element as a parameter.

### `select`

This method iterates over an array and returns a new array that includes any elements that return `true` to the expression provided.

**Returns a new array containing all elements of ary for which the given block returns a true value.**

###  Methods with a !

The bang operator (!) at the end of the method name usually indicates that the method will change (or mutate) the caller permanently. Unfortunately this is not always the case. It is a good rule to be wary of any method that has the bang operator and to make sure to check the Ruby documentation to see if it will behave destructively (the word "destructive" here just means mutating the caller).

Also, please note that there are methods like pop and push that are destructive, but do not have a ! at the end. It's a little confusing in the beginning, but as you write more programs in Ruby, you'll start to get a feel for which methods are destructive and which are not.

### `.unshift(obj)` => ary

Prepends objects to the front of self, moving other elements upwards and returns the array.
This method **mutates the caller**

### `.include?`

The `include?` method checks to see if the argument given is included in the array. It returns a boolean value.

### `flatten(level)` => new_ary

Returns a new array that is a one-dimensional flattening of self.

That is, for every element that is an array, extract its elements into the new array.

The optional level argument determines the level of recursion to flatten.

level 1 means any array in the subject array will extract its elements into the new array.

### `each_index`  => ary

iterates through the array like the `each` method however instead of passing in the elements of the array, the index number is passed. 
Returns the orgininal array.

### `each_with_index` => ary

passes in both the value and the index to the
block of code. first is the value and second is the index.


### `.sort` => new_ary

Returns a sorted array. It is not destructive.That is, it **doesnot** mutate the caller.

## `.each` for iteration and `.map` for transformation

## Hashes

A hash is a data structure that stores items by associated keys. Arrays store items by an ordered index.
Hashes have key-value pairs. This creates an associated representation of data.

Usually a hash is created using symbols as keys and any data type as values.

>Ruby-Docs: A Hash is a dictionary like collection of **unique** keys and their values. Also called associative arrays. Similar to arrays, but where Arrays use integers as its index, a Hash allows you to use **any object type** as the key.

Hashes enumerate there values in the order that the corresponding keys are inserted.

### Hash Creation Syntax

Key-value pairs seperated by commas and surrounded by curly braces. The keys are usually symbols, but can be any type of object. 

#### Creation through Implicit form of Hash:

`hash = {}` This also creates a hash with `nil` as its default value. An empty hash is created.

hash = { key => value, key => value}

`grades = { "Ali" => 23, "Amna" => 25, "Yusuf" => 37, "Ibraheem" => 36}`

alternate syntax for keys that are symbols:

hash = { key: value, key: value}

`grades = { ali: 23, amna: 25, yusuf: 34, ibraheem: 47}`

**spcaes don't matter**

Each named key is a symbol here that can be accessed in a hash:

`grades[:ali] #=> 23`

#### Creation using the ::new method

`h = Hash.new`

Hashes have a default value that is returned when accessing keys that donot exist in the hash. If no default is set, nil is used.
Default value can be set by sending it as an argument to `.new`

`h = Hash.new("default")`

OR by using the `#default=` method:

`grades= Hash.new`
`grades.default = "No Marks"`

### Public Class methods for Class Hash

#### ::[] written as`Hash[key,value,key,value,key,value...]` -> new_hash

Creates a new hash populated with the given objects.
This form of hash creation is similar to the literal method 
`{key = > value ...}`. 
In this form keys and values occur in pairs, so there must be an even number of arguments. 

**It returns a new hash.**

**default value for non-existant keys is `nil`** 

**`Hash[]` creates a new empty hash**

##### `Hash[[[key,value],[key,value],...]]` OR `Hash[object]` -> new_hash

In these forms a single argument is given which is either an array of key-value pairs (an array of arrays which are key-value pairs) or an object which is convertible to a hash.

**Also returns a new hash.**

**default value for non-existant keys is `nil`**


#### ::new -> new_hash in all cases

This method creates a new empty hash and returns it.
If this hash is subsequently accessed by a key that doesn't correspond to a hash entry, the value returned depends on the style of new used to create the hash. 

In this form `Hash.new -> new_hash` the access returns nil.
In this form `Hash.new(obj)-> new_hash`, this single object will be used for all default values. The same object will be returned when any non-existent keys are accessed.

### Public Instance Methods

#### `#[]` Element Reference

Retrieves the **value** object corresponding to the **key** object.

**`hsh[key] -> value`**

```
irb(main):027:0> h = {"a"=> 1, "b"=> 2}
=> {"a"=>1, "b"=>2}
irb(main):028:0> h["a"]
=> 1
irb(main):029:0> h["c"]
=> nil
irb(main):030:0> h.default = "no such key"
=> "no such key"
irb(main):032:0> h["c"]
=> "no such key"
```

#### `#[]=` Element Assignment

**`hsh[key] = value`-> value**

Associates value given by _value_ with the key given by _key_.
Adds key-value pairs into an existing hash. So it is a mutating method.
Checked with object_id


#### `#delete` 

**`hsh.delete(key)` -> value**

Deletes the key-value pair and returns the value from hsh whose key is equal to _key_.
If key is not found then returns nil.

**this is a mutating method** as it modifies the original hash. Checked with Object_id.


#### `#merge!`

**`hsh.merge!(other_hash)` -> hsh**

Adds the contents of other_hash to hsh and returns the modified original hash.

**This method is destructive, meaning it mutates(modifies) the orignal hash. And also returns the original mutated hash as well.** Checked with Object_id.


If no block is specified, entries with duplicate keys are overwritten with values from other_hash,
otherwise the value of each duplicate key is determined by calling the block with the key,value_in_hsh, and value_in_other_hash.

#### `#merge` 

**`hsh.merge(other_hash)` -> new_hash**

**Returns a new hash** containing the contents of other_hash and the contents of hsh. So it is a non-mutating method. Non-destructive, Does not modify the original hashes.

If no block is specified, the value for entries with duplicate keys will be that of other_hash. Otherwise the value for each duplicate key is determined by calling the block with the key, its value in hsh and its value in other_hash.
```
irb(main):088:0> ali
=> {:height=>"5' 7\"", :weight=>52, :age=>31, :hair=>"black"}
irb(main):089:0> hsh_2
=> {:age=>31, :height=>"5 ft 7in", :weight=>"52 kgs", :hair=>"black", :eyes=>"black"}
irb(main):090:0> new_merged_hash
=> {:height=>"5 ft 7in", :weight=>"52 kgs", :age=>31, :hair=>"black", :eyes=>"black"}
```

### Iterating over Hashes

#### `#empty?`

Returns _true_ if hash contains no key-value pairs.

The `#each` method can be used to iterate over hashes.

#### `#each` OR `each_pair` -> hsh

**`hsh.each{ |key,value| block}` -> hsh**

calls block once for each key in hsh, passing the key-value pair as parameters.

### Hash Keys

#### strings can be used as keys

#### arrays can be used as keys

#### integers/ floats can be used as keys

#### hashes can also be used as keys.

#### hashes can also be used as `values`
```
irb(main):002:0> hash = { key: {key1: "value"}}
=> {:key=>{:key1=>"value"}}
irb(main):003:0> hash[:key]
=> {:key1=>"value"}
irb(main):004:0> hash[:key][:key1]
=> "value"
```
The "value" is retrieved by using `hash[:key][:key1]`
which is basically `hash.[](:key).[](:key1)`

### Common Hash Methods

#### `#has_key?` -> true or false

Returns true if the given key is present in hsh.
Can also be used as `.key?(:key)`

#### `#has_value?(value)` -> true or false

Returns true if the given value is present for some key in hsh.
Can also be used as `.value?(value)`

#### `#select{|key,value| block}` -> a_hash

**Ruby-docs> Returns a new hash consisting of entries for which the block returns true.**

The Select method allows you to pass a block and will return any key-value pairs that evaluate to true when ran through the block.

The original hash is not modified. And a new hash is returned that is different than the orignal hash(different object id). Checked with .object_id.

The objects contained in the new_hash are the same objects as in the original hash. Meaning copies are not made. So modifying the objects in the new hash will also show the changes in the original hash. 

```
irb(main):007:0> h = {"a" => 100, "b" => 200, "c" => 300}
=> {"a"=>100, "b"=>200, "c"=>300}
irb(main):008:0> h_id = h.object_id
=> 47377616224620
irb(main):012:0> h_a_id = h.key(100).object_id
=> 47377618722260
irb(main):013:0> h_100_id = h["a"].object_id
=> 201
irb(main):014:0> new_hash = h.select{|key,value| value <= 100}
=> {"a"=>100}
irb(main):015:0> new_hash.object_id == h_id
=> false
irb(main):016:0> h_id == h.object_id
=> true
irb(main):017:0> h
=> {"a"=>100, "b"=>200, "c"=>300}
irb(main):018:0> h_a_id == new_hash.key(100).object_id
=> true
irb(main):019:0> h_100_id == new_hash["a"].object_id
=> true

Uptil Here it is evident that the objects contained in both the original hash and the new hash are the same.

irb(main):020:0> new_hash["a"] = 150
=> 150
irb(main):021:0> h
=> {"a"=>100, "b"=>200, "c"=>300}

But assigning a new value to a key of the new hash does not assign the same value to the same key in the original hash. The original hash remains unmodified even though the key object is the same.

irb(main):022:0> new_hash
=> {"a"=>150}
irb(main):023:0> h_a_id == new_hash.key(150).object_id
=> true
irb(main):025:0> h["a"]
=> 100
irb(main):026:0> new_hash["a"]
=> 150

irb(main):027:0> h.key(100).object_id == new_hash.key(150).object_id
=> true


Even after this the key object remains the same in both hashes but the value it points to is different in both hashes.
```


#### `#select!{|key,value| block}` -> hsh or nil

This method works similarly to Hash#select method, but instead of returning a new hash, it modifies the original hash by keeping those key value pairs which when passed into the block return a true value. 

It also returns the modified hash, which has the same object_id as the original hash, so we know that the original somehow modified hash is returned. Checked with object_id.

The object id for the original hash also does not change. So we know that the original hash was modified.

The objects inside the orignal hash are also not changed. Checked with Object_id.

**`nil` is returned if no changes are made to the hash.**

```
irb(main):021:0> h
=> {"a"=>100, "b"=>200, "c"=>300}
irb(main):029:0> h.select!{|key,value| value <= 200}
=> {"a"=>100, "b"=>200}
irb(main):030:0> h
=> {"a"=>100, "b"=>200}
irb(main):031:0> h_id == h.object_id
=> true
irb(main):032:0> modified_hash = h.select!{|key,value| value <= 200}
=> nil
irb(main):033:0> modified_hash
=> nil
irb(main):034:0> modified_hash = h.select!{|key,value| value <= 100}
=> {"a"=>100}
irb(main):035:0> h
=> {"a"=>100}
irb(main):036:0> modified_hash
=> {"a"=>100}
irb(main):037:0> h_id == h.object_id
=> true
irb(main):038:0> h_a_id == h.key(100).object_id
=> true
irb(main):039:0> h_100_id == h["a"].object_id
=> true
irb(main):040:0> h_id == modified_hash.object_id
=> true
irb(main):041:0> h_a_id == modified_hash.key(100).object_id
=> true
irb(main):042:0> h_100_id == modified_hash["a"].object_id
=> true
```

#### `#keep_if{|key,value| block}` -> hsh

Keep key-value pair if the block returns true, delete key value pair if block returns false. 

This is a **mutating method** as it modifies the original hash. Checked with Object_id. Line 52.

The Retutned hash is also the original but modified hash. Line 64.

Equivalent to `#select!` but where `select!` returns nil if no changes are made, this method returns the original hash without any changes


```
irb(main):046:0> h = {a: 100, b: 200, c: 300}
=> {:a=>100, :b=>200, :c=>300}
irb(main):047:0> h_id = h.object_id
=> 47377618559160
irb(main):048:0> h_a_id = h.key(100).object_id
=> 754268
irb(main):049:0> h_100_id = h[:a].object_id
=> 201
irb(main):050:0> h.keep_if{|key, value| value <= 200}
=> {:a=>100, :b=>200}
irb(main):051:0> h
=> {:a=>100, :b=>200}
irb(main):052:0> h_id == h.object_id
=> true
irb(main):053:0> h_a_id == h.key(100).object_id
=> true
irb(main):054:0> h_100_id == h[:a].object_id
=> true
irb(main):055:0> h.keep_if{|key, value| value <= 200}
=> {:a=>100, :b=>200}
irb(main):056:0> h
=> {:a=>100, :b=>200}
irb(main):057:0> h.select!{|key, value| value <= 200}
=> nil
irb(main):058:0> h
=> {:a=>100, :b=>200}
irb(main):059:0> h_id == h.object_id
=> true
irb(main):060:0> h_a_id == h.key(100).object_id
=> true
irb(main):061:0> h_100_id == h[:a].object_id
=> true
irb(main):062:0> changed_hash = h.keep_if{|key,value| value <= 100}
=> {:a=>100}
irb(main):063:0> h
=> {:a=>100}
irb(main):064:0> h_id == changed_hash.object_id
=> true
irb(main):065:0> h.key(100).object_id == changed_hash.key(100).object_id
=> true
irb(main):066:0> h[:a].object_id == changed_hash[:a].object_id
=> true

```


#### `#fetch(key, default)` -> value or default or if default not specified then raises a KeyError

Returns a value from the hash forthe given key. 

If key is not found, and default is given then that will be returned, otherwise a KeyError will be raised.

##### `#fetch(key){|key| block}` -> obj

If the optional code block is specified then that will run and its result returned.

#### `#to_a`-> array

converts hsh to a nested array of [key,value] arrays.
Does not permanently modify or mutate the hash. So its a non-mutating method.

```
irb(main):014:0> hsh.to_a
=> [[:a, 100], [:b, 200], [:c, 300], [:d, "To be filled"], [:e, "To be Filled"]]
irb(main):015:0> hsh
=> {:a=>100, :b=>200, :c=>300, :d=>"To be filled", :e=>"To be Filled"}
```
#### `#keys` -> array

Returns a new array populated with the keys from this hash.