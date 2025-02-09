module ContactUtils
  def self.format_phone_number(phone_number)
    # Using regex to capture the first 3 digits, then the next 3 digits, and finally the last 4 digits
    phone_number.gsub(/(\d{3})(\d{3})(\d{4})/, '(\1) \2-\3')
  end
end