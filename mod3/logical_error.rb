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
