
# Ruby Syntax

## `puts` and `print` (puts/print)

`puts` and `print` both simply print what ever you give them to the screen. but `puts` is a bit different because it also adds a new blank line after the thing you want it to print.

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

# Methods

 For conversion of an object to string `.to_s`
 For conversion of an object to integer `.to_i`
 For conversion of an object to float   `.to_f`




