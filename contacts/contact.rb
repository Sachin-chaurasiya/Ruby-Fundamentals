require_relative 'contact_utils'
require_relative 'contact_manager'

class Contact
  attr_accessor :name, :email, :phone

  def initialize(name, email, phone)
    @name = name
    @email = email
    # Using the format_phone_number method from the ContactUtils module
    @phone = ContactUtils::format_phone_number(phone)
    add_contact
  end

  def to_s
    "Name: #{@name} (#{@email}) - Phone: #{@phone}"
  end

  def add_contact
    ContactManager.instance.add_contact(self)
  end
end