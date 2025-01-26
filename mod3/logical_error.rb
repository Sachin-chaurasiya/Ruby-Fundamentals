# frozen_string_literal: true

begin
  puts 10 / 0
rescue StandardError => e
  puts "An Error occurred: #{e.message}"
end

begin
  puts 10 / 0
rescue ZeroDivisionError => e
  puts "Specific Error occurred: #{e.message}"
end

def calculate_discount(items, amount)
  # here we are using logical OR operator instead of logical AND operator
  # so the condition will always be true and the first block will always be executed
  if items > 5 || amount > 100
    'You are eligible for a discount'
  else
    'You are not eligible for a discount'
  end
end

def safe_division(dividend, divisor)
  return 0 if divisor.zero?

  dividend / divisor
end

safe_division(10, 0)
