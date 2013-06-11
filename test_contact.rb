require 'test/unit'
require_relative 'contact'  #the file you're testing

class TestContact  < Test::Unit::TestCase

	def setup
		@example_contact = Contact.new(1001, "Robot", "Smith", "robot@smith.com", "Notes here")
	end
	
	def test_contact_has_attributes
		assert_equal 1001, @example_contact.id
		assert_equal "Robot", @example_contact.firstname
		assert_equal "Smith", @example_contact.lastname
		assert_equal "robot@smith.com", @example_contact.email
		assert_equal "Notes here", @example_contact.notes
	end
end