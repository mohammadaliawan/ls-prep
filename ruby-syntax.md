
# Ruby Syntax

## `puts` and `print` (puts/print)

`puts` and `print` both simply print what ever you give them to the screen. but `puts` is a bit different because it also adds a new blank line after the thing you want it to print.

**IMPORTANT!**
Before `puts` tries to write out an object, it uses `to_s` to get the string version of that object.
In fact, the `s` in `puts` stands for string; `puts` really means `put string`.


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


## Variables Assignment

Variable assignment is simply done with the `=` .
reassignment is also doen with this assignment operator.

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
## Strings

` "this is a string"`
` 'this is also a #string'`
` 'I\'m a string too'`

## Methods

### `.to_s` For conversion of an object to string

### `.to_i` For conversion of an object to integer
### `.to_f` For conversion of an object to float   

```

var1 = "2"
var2 = 4

line 3: puts var2.to_s + var1 #=> 42
puts var1.to_i + var2 #=> 6
line 5: puts '5 is my favorite number!' .to_i #=> 5

```
Even after we got the string version of var2 by calling to_s in line 3, var2 was always pointing a the integer 4 and never at string '4' . Unless we explicitly reassign var2 (which requires an = sign), it will point at 4 for the life of the program.

On line 5, to_i ignores the first thing it doesn’t understand (and the rest of the string from that point on). So, the first one was converted to 5 , but the others, since they started with letters, were ignored completely, so the computer just picks zero.

### `gets` Getting input from the user

`gets` is used to get input from the user through keyboard. the input is in the form of string. `gets` means `get string`

`gets` just sits there, reading what you type until you press `Enter` .

`gets` gets also gets the `Enter` pressed while inputing and stores as a new line character `\n`.

### `.chomp` 

To remove the enter we use the method `.chomp` which removes any newline character hanging out at the end of the character

### `puts` 

See detail above

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

### `downcase`

downcase changes every uppercase letter to lowercase.

### `capitalize`

capitalize is just like downcase , except it switches the first character to uppercase (if it’s a letter)

### `swapcase` 

swapcase switches the case of every letter in the string

**IMPORTANT: All of the above methods dont change the associated object i.i the object calling them.**


**Some methods do change associated object.**

### `.center`  

`center(width,paddstr=)`

Centers str in width. If width is greater than the length of str, returns a new String of length width with str centered and padded with padstr; otherwise, returns str.

### `rjust`

`.rjust(integer,padstr=)`

If integer is greater than the length of str, returns a new String of length integer with str right justified and padded with padstr; otherwise, returns str.

### `ljust`

`.ljust(integer,padstr=)`

If integer is greater than the length of str, returns a new String of length integer with str left justified and padded with padstr; otherwise, returns str.

**IMPORTANT: methods can be chained togather like this
object.method1.method2.method3"**

## Arithematic methods:

### `.abs`

Returns the absolute value of the number.

### rand(argument)

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
