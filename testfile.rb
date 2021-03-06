# frozen_string_literal: true

# The Octocat class tells you about different breeds of Octocat
class Octocat
  # Initialize
  def initialize(name, *breeds)
    # Instance variables
    @name = name
    @breeds = breeds
  end

  # Display
  def display
    breed = @breeds.join('-')
    puts "I am of #{breed} breed, and my name is #{@name}."
  end
end

m = Octocat.new('Mona', 'cat', 'octopus')
m.display

# Added feature4
m = Octocat.new('Coder', 'cat', 'octopus')
m.display
