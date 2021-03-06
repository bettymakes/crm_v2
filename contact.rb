=begin
Implement the Contact Class
1. DONE! As a developer, the contact class should have five attributes: "id", "firstname",
"lastname", "email" and "notes".
2. DONE! As a developer, when a user creates a contact, all five attributes are mandatory.
3. As a developer, I am able to modify those attributes at any point in the program at a later
time.
4. DONE! The Contact class should also have a method that displays all of its values
=end

class Contact
	attr_accessor :id, :firstname, :lastname, :email, :notes

	def initialize(id, firstname, lastname, email, notes)
		@id = id
		@firstname = firstname
		@lastname = lastname
		@email = email
		@notes = notes
	end

	# def modify_contacts
	# end

	def display_contacts
		return "ID:  #{@id}\nFirst name:  #{@firstname}\nLast name:  #{@lastname}\nEmail:  #{@email}\nNotes:  #{@notes}"
	end
end

# testing display_contacts
# newcontact = Contact.new(1, "bree", "tree", "esa@dsa.com", "notes1")
# puts newcontact.display_contacts