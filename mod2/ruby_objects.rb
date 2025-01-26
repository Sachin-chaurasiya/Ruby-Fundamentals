# frozen_string_literal: true

# This class is used to greet a person
class Greeting
  # This method greets a person
  def hello(name)
    "Hello, #{name}!"
  end
end

greet = Greeting.new

puts greet.hello('Ruby')
