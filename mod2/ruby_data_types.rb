# frozen_string_literal: true

string = 'hello'
number = 42
array = [1, 2, 3]
hash = { name: 'John', age: 42 }
float = 3.14
symbol = :hello
boolean = true
nil_value = nil

puts string.class
puts number.class
puts array.class
puts hash.class
puts float.class
puts symbol.class
puts boolean.class
puts nil_value.class

# Output:
# String
# Integer
# Array
# Hash
# Float
# Symbol
# TrueClass
# NilClass

# The class method returns the class of an object.

puts string.length
puts number.next
puts array.size
puts hash.keys
puts float.round
puts symbol
puts boolean
puts nil_value.nil?
