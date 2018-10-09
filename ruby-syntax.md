
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
puts var3 #=> trye
puts var4 #=> false
puts var5 #=> (nothing-blank line)

```
## Strings

` "this is a string"`
` 'this is also a #string'`
` 'I\'m a string too'`

## Methods

 For conversion of an object to string `.to_s`
 For conversion of an object to integer `.to_i`
 For conversion of an object to float   `.to_f`

```

var1 = "2"
var2 = 4

line 3: puts var2.to_s + var1 #=> 42
puts var1.to_i + var2 #=> 6
line 5: puts '5 is my favorite number!' .to_i #=> 5

```
Even after we got the string version of var2 by calling to_s in line 3, var2 was always pointing a the integer 4 and never at string '4' . Unless we explicitly reassign var2 (which requires an = sign), it will point at 4 for the life of the program.

On line 5, to_i ignores the first thing it doesn’t understand (and the rest of the string from that point on). So, the first one was converted to 5 , but the others, since they started with letters, were ignored completely, so the computer just picks zero.

## `gets` Getting input from the user

`gets` is used to get input from the user through keyboard. the input is in the form of string. `gets` means `get string`

`gets` just sits there, reading what you type until you press `Enter` .

`gets` gets also gets the `Enter` pressed while inputing and stores as a new line character `\n`.

**chomp**: To remove the enter we use the method `.chomp` which removes any newline character hanging out at the end of the character


