class Pet
  # accessor allow for both read and write the instance variables
  attr_accessor :name
  # reader allow for read the instance variables
  attr_reader :species
  # writer allow for write the instance variables
  attr_writer :species

  # class variable and it can't be accessed from outside the class
  @@all_pets = []

  def initialize(name, species)
    @name = name
    @species = species

    # add the new pet to the class variable
    @@all_pets << self
  end

  def display_info
    puts "Name: #{@name}"
    puts "Species: #{@species}"
  end

  # alias method
  # alias methods are used to create a new method that points to an existing method and can be used interchangeably
  alias :show_info :display_info

  # class method
  def self.list_all_pets
    @@all_pets.each do |pet|
      puts "Name: #{pet.name}"
      puts "Species: #{pet.species}"
    end
  end

  # virtual attribute
  def is_cat?
    @species == 'Cat'
  end

  # method_missing is called when the method does not exist
  def method_missing(method_name, *args)
    puts "Method '#{method_name}' does not exist"
  end
end