# Introduction to Programming with Ruby

## Introduction

Ruby is an object oriented programming language created by Yukihiro Matsumoto in Japan in mid 1990's. 


## Layers of Abstraction

Abstraction is a concept in computer science which basically means that as users we are far removed from whats happening under the hood. We can use the computers for our own purposes without knowing or understanding how the computer works under the hood.

As programmers we are also offered a level of abstraction by the programming language we use. For example when we use Ruby which is written in C programming language, we do not need to know how C works or how its translated to assembly language which translates to machine language which the computer understands. 

So every programming language is based on lower level programming language which makes it easy to use. 

For example the Ruby on Rails framework is built with the Ruby programming language. Its a domain specific language designed to build web applications easily and quickly. 

Its always to better to understand things one layer below the abstraction level you are working on. For example when working with Ruby on Rails its good to know how ruby works.

## Installing Ruby

Ruby comes already installed with most operating systems like iOS and Linux. 

Ruby version managers like rvm and rbenv help to run different versions of ruby at the same time.

RubyGems comes with Ruby 1.9.3 and higher. Check using gem -v on cmd.

## Ruby Style

1. Text editors tab function should be set to 2 spaces and tabs(indenting) should be translated to spaces.

2. # means everything after it is a comment.

3. Method names, variable names, file names should use the snake_case formatting.

4. Class names should use CamelCase.


## Ruby Documentation

### Where is the official Ruby Documentation?

The official Ruby Documentation is at docs.ruby-lang.org.
Documentation is also refered to as API. 

## What are the two parts of the Ruby Documentation?

The official Ruby documentation is divided into the Core documentation and the Standard Library documentation.

The Core refers to all the built in classes and methods that come with Ruby and can be used directly in your programs without having to specifically require them in your program, while the Classes and methods included in the Standard library come with your ruby distribution but have to be specifically imported into your program with the keyword `require`.

### Class or Module names. What does namespace symbol mean?

On the Top of the documentation for Each Class or Module you will find the Class or Module Name. Some Class or Module names are refered to with :: . This symbol is used define a namespace which basically is a method of grouping classes in ruby. And also to diffrentiate from other classes of the same name. ActiveRecord::Base refers to the Base class of the ActiveRecord Module and is used to differentiate from other classes also named Base.

Each Class in ruby has both Public Class Methods and Public Instance Methods. Class Methods are called directly from the class while instance methods can be called by any instance of the class

### What is a Parent Class?

Every Class in Ruby sub classes from a Parent Class. And each class has access to both public class and instance methods of its parent class as well.

### Included Modules?

Some classes have available to them the fuctionality of some other 
