=begin
Implement the Database Class
1. DONE! As a developer, I should implement the database class as an array that accepts new
contacts.
2. As a developer, the database class should have the following methods: "add",
"modify_contact", "display_all_contacts", "display_particular_contact",
"display_info_by_attribute" and "delete_contact".
=end
require_relative 'contact'

class Database
	def inititalize
		@database = Array.new
	end

	def add(contact)
		@database << contact
	end

	def modify_contact
	end

	def display_all_contacts
		puts @database
	end

	def display_particular_contact
	end

	def display_info_by_attribute
	end

	def delete_contact
	end

end

newcontact = Contact.new(1, "bree", "tree", "esa@dsa.com", "notes1")
puts newcontact.display_contacts

db = Database.new
db << "string"
puts db
