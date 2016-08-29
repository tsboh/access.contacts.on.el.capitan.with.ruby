# Access contacts on El Capitan with ruby

## Background
As a freelancer I build some scripts around the AddressBook app
nowadays called: Contacts.App.

I run osx 10.8.5 and still didn't upgrade because Apple stopt the support of the interface between ruby and contacts. And I haven't been able to find a solution to access the contacts with ruby on Mavericks, Yosmite or El Capitan.

Last week I run into appscript which looked promising.
So I looked into it. And found out that it's unaivalible and not supported any more; BUT found a complete clone: rb-scpt available as gem and on github.

So with that being the case. I wanted to test if it's possible to access the contacts on El Capitan with that gem and ruby.

### PURPOSE: Testing Access of contacts/people of the "Contacts.App" from Apple on osx El Capitan with Ruby

This small and simple script does the very basics of what I need 
I would prove the hypothesis of being able to access the properties of the contacts (AB.People) on El Capitan.

This script does work on 10.8.5 (with several versions of ruby. Tested on 2.3.1) 

Now porting it to an other mac with El Capitan on it. To see if it works.


This script does the work on Mavericks and Yosemite as well. Please let me (and the world) know if it does, or not.         

### RESULT: list of names of a certain group
The simple test is just to output a list of names of a certain group. In this case the group name is: "rubytestgroup".
__NOTE:__ Be sure to have a group with people in it to be able to see results.


## Feedback, yes please, thank you
Please give me some slack. These are my first experience's with, markdown, git, github, sharing source code and I'm still not and big expert in Ruby.