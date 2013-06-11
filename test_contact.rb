require 'test/unit'
require_relative 'contact'  #the file you're testing

class TestContact  < Test::Unit::TestCase

	def setup
		@example_contact = Contact.new(1001, "Robot", "Smith", "robot@smith.com", "Notes here")
	end
	
	def test_instant_variables_are_pulling_correct_argument
		assert_equal 1001, @example_contact.id
	end
end