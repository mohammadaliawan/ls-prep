The documentation for break says that break accepts a value that supplies the result of the expression it is breaking out of. So this means that we can pass break an argument which will then be returned by the while loop. But if we dont pass any argument to break then as per documentation for while loop "the return value for while loop is nil unless break is used to supply a value." nil will still be returned i.e since we havent supplied a value to break, it will most probably return nil.



break sets the return value of while expression to whatever value is supplied to it. If nothing is supplied, nil will be returned.