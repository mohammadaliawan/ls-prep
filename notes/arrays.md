# Arrays in Ruby

## What is an array?

An array is an ordered and indexed list of elements that can be of any type.

The index of the first element being 0. 

## How do negative indices work in arrays?

A negative index is assumed to be relative to end of the array.
An index of -1 indicates the last element of the array.

## Different way of creating arrays?

Literal Constructor: []

Array.new(size= 0, default=nil)

Array.new(array) creates a copy of the array passed as parameter.

## How do you find the first element(s) of an array? Mutating or Non mutating?

array.first -> obj or nil if array is empty
array.first(n) -> new_ary of the first n elements

Both forms are non mutating methods.

## How do you find the last element(s) of an array? Mutating or Non mutating?

array.last -> obj or nil if array is empty
array.last(n) -> new_ary of the last n elements

Both forms are non mutating methods

## How do you reference any element(s) of an array?

You can reference any element by its index number using the
Array#[] method.

ary[index] -> obj or nil
ary[start_index,length] -> new_ary that is a subarray of ary
ary[range_of_indices]-> new-ary that is a subarray of ary

All these are non mutating forms.
Element reference returns the actual object in the array not a copy.

## How to remove last element or elements of an array?

array.pop -> obj or nil removes and returns the last element
array.pop(n) -> new_ary, removes the last n elements and returns them in a new_ary 

Mutating Method.

## How to add an element(s) to the end of an array?

array.push(obj,...) -> ary itself, appends, pushes the given obj(s) to the end of this array.

Array# << -> ary itself, appends the given obj to the end of the array, several appends can be chained togather.

Mutating Methods

## How to remove element(s) from beginning of an array?

Array#shift -> obj or nil, removes the first element and returns it. nil if empty

Array#shift(n) -> new_ary, removes the first n elements and returns them in a new_ary, ary contains only the remainder elements.

Mutating Method

## How to add elements to the beginning of an array?

Array#unshift(obj,...) -> ary, prepends objs to the front of the array. returns the ary itself

Alias: prepend
Mutating Method.

## How can you create a new array based on an original array?That is act on all the elements in the same way?

Array#map{|item| block} -> new_ary

Calls the block once for each element passing the element as a parameter. 

Creates a new array containing the values returned by the blocks

Alias: collect

Non Mutating Method

## How does the map! method work?

ary.map!{|item| block} -> ary itself

Calls the given block once for each element of array passing in the element as a parameter.

Replacing the current element with the value returned by the block.
Alias: collect!
Mutating Method.

## How do you delete an element of an array at a certain index?

Array#delete_at(index) -> obj or nil

Deletes the element at the specified index
Returns the deleted object.

Mutating Method

## How do you delete all instances of a value from an array?

Array#delete(obj) -> item or nil

Deletes all items from the array that are equal to obj.
Returns the last deleted item or nil if no matching item is found.

Mutating Method

## 