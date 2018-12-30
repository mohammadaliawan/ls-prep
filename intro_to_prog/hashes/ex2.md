## `#merge!(other_hsh)` -> hsh

The `#merge!` method is a public instance method of the class Hash,
its a mutating method as it modifies the original hash that calls it.

It adds the contents(key-value pairs) of other_hsh to hsh. Thus modifying the calling hash. Also Returns the modified hsh.

If any duplicate keys are present and no block is specified, then the values from other_hsh are used for that key. 

If however a block has been specified then, then the key,old value(from hsh) and the new value(from other_hsh) are passed into the block and the returned value from the block is used.

```
hsh.merge!(other_hsh){|key,oldval,newval| block }
```
## `merge(other_hsh)` -> new_hsh

This method works similarly to the `#merge!` method except it does not mutate the calling hash. Instead it returns a new hash containing the contents of hsh and other_hsh.

In the case of duplicate keys this method also works in the same way as `#merge!`. values from other_hsh are used if block is not specified otherwise the value returned from the block is used.
