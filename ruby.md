# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method in Ruby is, like everything in Ruby, an object. Like in JavaScript, some Ruby methods have built in functionality which perform actions on code. In JavaScript, methods are called functions.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.


[Your Answer]
Inheritance in Ruby refers to a child class inheriting aspects from a parent class. Inheritance is useful when multiple classes will share similarities with each other. Instead of duplicating code in each class, a parent class can be set up to pass down those similarities to the other classes. Ex. Car class passing down the number of wheels to car make classes.

[Googled Answer]
Classes can be categorized into two different sets; super (base or parent) and sub (derived or child) classes. Super classes are classes whose characteristics are to be inherited. Sub classes are derived from a super class and share its characteristics. This is useful in replicating classes.


#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
Rspec is a testing language for Ruby. Rspec is written in more layman english to make it easy for a non-developer to read and understand the test/code. The general process is similar to testing in JavaScript. First, we write the test and have it fail. Second, write the actual code to be tested. Then run the test again and have it pass.

//Googled Answer
Rspec is a Behavior-driven Development test language. This, as opposed to Test-driven Development, is a way of testing code in a more meta way. Instead of testing input vs output, Rspec tests for overall behavior; what a method is meant to do. This makes the testing easier to read and manage.

#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer
Sibling objects


//Googled Answer
“has-many-through” relationship
"belongs to"
"has-many"
"has-many-of-each-other"

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
This is ruby's way of doing string interpolation. The code above is the same as:
  puts "I am printing a random number" + x
Both of these lines will print "I am printing a random number 1022"

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
I understand why testing will become very useful when working on large, complex projects. In my mind, testing is a great way of visualizing what is needed in order to make your program work. In some ways, it is where pseudo coding and actual coding meet. I think the hardest part will be to get in the habit of testing now, even when the projects are less complex and can be easily tested with console.log or prints.

//Googled Answer


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
An instance variable in Ruby is a variable that is meant to be changed and dynamic within an object. Instance variables are defined with an @ symbol.

//Googled Answer
Instance variables are unique to whatever object they are defined inside of. A class can have the same instance variable defined differently in all of that classes objects. Instance variables have the nul value when called outside of the object in which it was defined.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

Global variables begin with a $ and can be referenced anywhere in the program.
Large blocks of comments can be written using =begin "comment goes here" =end
Ruby is interpreted top down. Any method called on before it is defined is read as undefined.
