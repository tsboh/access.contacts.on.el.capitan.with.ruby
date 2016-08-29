#
# PURPOSE: Testing access of contacts/people of the "Contacts.App" from Apple
#          on osx El Capitan with Ruby
#
#          This ruby script to access contacts of the contact.app from Apple
#          probably works on Mavericks and Yosemite aswell 
#
#          please let me know.
#          
#
# RESULT: list of names of a certain group.
#

# Note: if using the appscript gem, rubygems must be required first:
begin; require 'rubygems'; rescue LoadError; end

require "osax"
include Appscript, OSAX

# create Application object for Address Book
AB  = app("Address Book")

# build a ref to only those people within the group: "rubytestgroup"
# note: be sure to have such a group (with members)
ref = AB.groups["rubytestgroup"]

# show names of group members
ref.people.get.each do |person|
	print person.first_name.get
	print (person.middle_name.get.eql?(:missing_value) ? " " : " " + person.middle_name.get + " ")
	puts person.last_name.get
end
