# 1.1.2 A ruby syntax survival kits
# Ruby special objects begin
# OPERATION Special value objects => true, false, nil
# false and nil cause a conditional expression to evaluate as false;
# all other objects (including true, 0, and empty strings) cause evaluate to *true*

# DEFAULT OBJECT => self
# keyword self refers to the default object
# Methods calls that don't specify a calling object are called on *self* 
# Ruby special objects end

# 1.1.3 the variety of ruby identifier
# Ruby identifiers begin
# Variables: local, instance, class, global
# constants, keywords, method names
# local variables => use underscores, consist of letters, and or digits
# instance variable => storing information within individual objects, always start with a single at-sign (@)
# class variable => store information per class hierarchy, follow the same rules as instance variable, except start with double at-sign (@@)
# global variable => using $
# constants => begin with uppercase letter, FIRST_NAME
# keywords => 
# method name => follow the same rules and conventions as local variables (except that they can end with ?, !, or =).
# methods don't call attention to themselves as methods but rather blend into the texture of a program as expression that provide a value.
# Ruby identifiers end



# 1.1.4 method calls, messages, and Ruby objects
# Ruby sees all data structures and values--from simple values like integers and string, to complex data structure like arrays--as *objects* 
# every object is capable of understanding a certain set of messages
# Message sending is achieved via the special *dot* operator.
x = "100".to_i
# the dot means that the message to_i is being sent to the string "100". The string "100" is called the receiver of the message.
# Methods can take arguments, which are also objects. (Almost everything in Ruby is an object). Many programmers use parentheses in most or all method calls, just to be safe.
# The whole universe of a Ruby program consists of objects and the messages that are sent to them.
# THE ORIGIN OF OBJECTS IN CLASS
# A class defines an objects' functionality, and every object is an instance of exactly one class. 
# Although every Ruby object is an instance of a class, the concept of class is LESS important than the concept of object. That's because objects can change, acquiring methods and behaviors that weren't defined in their class.