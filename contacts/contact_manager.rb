class ContactManager
  @instance = new

  def self.instance
    @instance
  end

  # private methods
  private_class_method :new

  def add_contact(contact)
    # add contact to the list
    @contacts ||= []
    @contacts << contact
  end

  def list_contacts
    # list all contacts
    @contacts.map(&:to_s).join("\n")
  end
end
