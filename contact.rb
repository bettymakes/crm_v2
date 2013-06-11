=begin
Implement the Contact Class
1. As a developer, the contact class should have five attributes: "id", "firstname",
"lastname", "email" and "notes".
2. As a developer, when a user creates a contact, all five attributes are mandatory.
3. As a developer, I am able to modify those attributes at any point in the program at a later
time.
4. The Contact class should also have a method that displays all of its values
=end

class Contact
	def initialize(id, firstname, lastname, email, notes)
		@id = id
		@firstname = firstname
		@lastname = lastname
		@email = email
		@notes = notes
	end

	def modify_contacts
	end

	def display_contacts
		puts "ID:           #{@id}"
		puts "First name:   #{@firstname}"
		puts "Last name:    #{@lastname}"
		puts "Email:        #{@email}"
		puts "Notes:        #{@notes}"
	end
end

# testing display_contacts
# newcontact = Contact.new(1, "bree", "tree", "esa@dsa.com", "notes1")
# puts newcontact.display_contacts