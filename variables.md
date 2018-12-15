#Variable References and Mutability of Ruby Objects

##Variables and References

An object is a bit of data with some kind of **state** (also called a value) and some associated behaviour.
An object can be simple like the the Boolean object `true` or complex like a database connection.

Objects can be assigned to variables like this:

` greeting = "Hello"`

This tells Ruby to associate the name `greeting` with the String Object whose value is "Hello". 

`greeting` is said to **reference** the String Object "Hello". 

The variable `greeting` is **bound** to the String Object.

Above, the String object represented by the string literal "Hello" is assigned to a variable that has the name `greeting`.

This causes the variable greeting to reference the string object "Hello".

The variable `greeting` does this referencing by storing the object id of the String "Hello".

After this we can use the value "Hello" by simply using the variable `greeting`

The method #object_id returns the unique object id of the calling object. 

Every object in Ruby has a unique object id. Even literals like numbers, booleans, nil and string literals.

```
greeting = "Hello"
whazzup = greeting

greeting
#=> "Hello"
whazzup
#=> "Hello"
```

Here greeting.object_id == whazzup.object_id

This demonstrates that both `greeting` and `whazzup` not only reference a String with the same value, but are **references to the same String object**. greeting and whazzup are aliases for each other.

Since both variables are associated with the same object i.e. they refer to the same String Object "Hello", using either of the variables to alter the object is reflected in the other variable.

##Reassignment

`greeting = "Dude"`

Now greeting and whazzup no longer refer to the same object. The object id's are also changed. 
The variable greeting references to some other String object "Dude". 
While `whazzup` still references the same String Object "Hello".

**This means that reassignment to a variable does not change the object referenced by that variable; instead the variable is now bound to a completely new object.** True in all cases of reassignment.

The orignal object is simply disconnected from the variable.

##Mutability

Objects can be either mutable or immutable.

Mutable objects can be changed and immutable objects cannot be changed.

**In Ruby, numbers and booleans are immutable.**

**Once we create an immutable object we cannot change it.**

```
number = 3
number = 2 *number

number
#=> 6
```
Here the variable `number ` was **reassigned** to point to another integer 6. The Integer Object with the value of 3 was not changed to 6. Checked with #object_id.

**Reassignment does not change the object. Instead it binds a new object to the variable.**

There are no methods available that let you alter the value of any immutable object. All you can do is reassign a variable so it references a different object.

This disconnects the original object from the variable which makes it available for garbage collection, unless another another reference to the object exists elsewhere.

```
irb(main):005:0> a = 5.2
=> 5.2
irb(main):006:0> b = 7.3
=> 7.3
irb(main):007:0> a
=> 5.2
irb(main):008:0> b
=> 7.3
irb(main):009:0> a.object_id
=> 46837436124653162
irb(main):010:0> b.object_id
=> 65752554559609242
irb(main):011:0> a = b
=> 7.3
irb(main):012:0> a
=> 7.3
irb(main):013:0> b
=> 7.3
irb(main):014:0> a.object_id == b.object_id
=> true
irb(main):015:0> b += 1.1
=> 8.4
irb(main):016:0> a
=> 7.3
irb(main):017:0> a.object_id == b.object_id
=> false
```

First we assigned the Floats 5.2 and 7.3 to the the variables `a` and `b`. `a` and `b` were assigned to two different Float Objects as can be seen from the different object ids. 

Next we assign `b` to `a` with `a = b`. Now `a` and `b` reference the same Float object 7.3 as can be seen from the same object ids.

Next we change the object referenced by `b` by incrementing the value of `b` i.e. 7.3 by 1.1 and assigned this new Float Object to the variable `b`. 

But a is still referencing the same Object 7.3. So this reassignment did not modify the value of the Object that had the value 7.3. Instead it bound the variable b to the new Float Object 8.4.

Though we changed the value associated with `b`, we didnt modify the object--the object is immutable. Instead += created a new Float object,  and bound b to the new object.

Even simple assignment doesnot change an immutable object:

```
irb(main):001:0> a = 1
=> 1
irb(main):002:0> b = a
=> 1
irb(main):003:0> a
=> 1
irb(main):004:0> b
=> 1
irb(main):005:0> a.object_id
=> 3
irb(main):006:0> b.object_id
=> 3

Even simple assignment doesnot change an immutable object:

irb(main):012:0> a = 3
=> 3
irb(main):013:0> b
=> 1
irb(main):014:0> a.object_id
=> 7
irb(main):015:0> b.object_id
=> 3

Instead of modifying the original object, a new Float is created and `a` is bound to the new object.
```
Other Immutable Objects : `nil` of the NilClass and Range Objects such as `1..10` are immutable. Any class can establish itslef as immutable simply by not providing any methods that alter its state.

## Mutable Objects

Most Objects in Ruby are mutable; they are objects of a class that permits modification of the object's state in some way.

Whether the modification is permitted by setter or calling methods is irrelevent, as long as you can modify an object, it is mutable.

Ruby Arrays are mutable. One easy way to modify elements of an array is using indexed assignment.

**if `a` is an array, then `a` is a reference to an Array, whose elements themselves are references to Objects.**

Now it may seem that this is just reassignment, and it cannot modify an object. But, an array is a collection of references to other objects. Those objects might be immutable,such as numbers or mutable such as strings.

But the array itself can be modified in two ways i.e. either modifying the references inside the array which can be done by indexed assignment or by modifying any immutable object, such as a string, that an element of the array references. Both ways mutate the array but in different ways. But both ways donot change the object_id of the array, which remains the same in both cases. 

```
irb(main):001:0> a = [1,2,3,"a"]
=> [1, 2, 3, "a"]
irb(main):002:0> a_id = a.object_id
=> 47292337710580
irb(main):003:0> a[0].object_id
=> 3
irb(main):004:0> 1.object_id
=> 3
irb(main):005:0> a[0] = 4
=> 4
irb(main):006:0> a[0].object_id
=> 9
Here, the element a[0] was reassigned to reference a new Integer object 4. The object id of the individual element has also changed.

irb(main):007:0> a.object_id == a_id
=> true

But the object id of the array remained the same. So the original array was modified simply by modifying the object a[0] references.

irb(main):008:0> a[3]
=> "a"
irb(main):009:0> a[3].object_id
=> 47292337710640
irb(main):010:0> a_4_id = a[3].object_id
=> 47292337710640
irb(main):011:0> a[3] = "c"
=> "c"
irb(main):012:0> a_4_id == a[3].object_id
=> false

Here again, the String Object "c" was assigned to the array element a[3]. This is just reassignment. It didnot modify the string object "a". As the object ids have changed.

irb(main):013:0> a_id == a.object_id
=> true

But again the array object id remains the same. So the array was mutated by modifying the references inside an element of the array.

irb(main):016:0> a[3] = "hello"
=> "hello"

Here a[3] is made to reference the String Object "hello".

irb(main):017:0> a
=> [4, 2, 3, "hello"]

irb(main):018:0> a_4_id = a[3].object_id
=> 47292338071220


irb(main):019:0> a[3].upcase!
=> "HELLO"

Here we modify the String Object that a[3] references. Here we are mutating the String Object itself. Not just assigning a[3] to point to a new Object. As can be seen from the unchanged object id.

irb(main):020:0> a
=> [4, 2, 3, "HELLO"]

irb(main):021:0> a_4_id == a[3].object_id
=> true

irb(main):022:0> a_id == a.object_id
=> true

Here the arrays object id and the a[3] object ids both remain the same.
```


Strings and other collection classes are similar in the way they behave. **Variables Reference the Collection or String, and the collection contains references to the actual objects in the collection.**

Several Array Methods such as #delete mutate the orignal object without creating a new one.

##Object Passing in Ruby

When an object is passed to a method as an argument, the method can in theory modify the object or leave it unmodified. 

The ability to modify an argument depends in part on the mutability or immutability of the object represented by the argument but also on how the object is passed to the method.

Some languages make copies of arguments, and pass those copies to the method-- since they are merey copies, the original object cant be modified. Objects passed to methods in this way are said to be _passed by value_, and the language is said to be using a pass by value object passing strategy.

Other languages pass a references to the method instead-- a reference can be used to modify the original object, provided the object is mutable. Objects passed in this way to methods are said to be _passed by reference_ and the language is said to be using a _pass by reference_ object passing strategy.

Many languages employ both object passing strategy. One strategy is used by default; while the other is used when a special syntax is used. Some langauges may even have different defaults on the object type- e.g numbers may be passed using a pass by value strategy while strings may be passed using a pass by reference passing strategy.

###What Happens in Ruby

**Since Immutable objects cannot be modified, they act like Ruby passes them around by value. This isnt completely accurate.**

**Mutable objects can be modified simply by calling one of their mutating methods. They act like ruby passes them around by reference; the variables inside a method are bound to the original objects. Tis means the method is free to modify the object. This is not completely accurate, but it is helpful.**

##Conclusion

Ruby variables are merely references to objects in memory. That is, a variable is merely a name for some object. Multiple variables can reference the same object, so modifying an object using a given variable name will be reflected in every other variable bound to that object.

Assignment to a variable mereely changes the binding; the object the variable originally referenced is not modified. Instead a different object is bound to the object.

Certain objects are immutable in Ruby e.g. numbers and booleans. They cannot be modified or changed in any way possible. If you try to change an immutable object you will not succeed. At best you can create a new object and bind that variable to this new object with assignment.

Mutable objects however can be modified without creating new objects.

**Ruby is pass by value for immutable objects and pass by reference otherwise.**