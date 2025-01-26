# frozen_string_literal: true

# This class is used to greet a person
class GreetingNew
  attr_reader :friends

  def initialize(friends)
    @friends = friends
  end

  def screen_greeting
    # @friends.map { |friend| say_hello(friend) }
    @friends.each do |friend|
      say_hello(friend)
    end
  end

  # Class method to greet a person
  # Can be called using Greeting.general_hello
  def self.general_hello
    'Hello, there!'
  end

  # Instance method to greet a person
  # Can be called using Greeting.new.say_hello(name)
  def say_hello(name)
    puts "Hello, #{name}!" unless name == 'Tester'
  end
end

greet = GreetingNew.new(%w[John Jane Tester])

greet.screen_greeting
