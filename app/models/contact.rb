class Contact < ActiveRecord::Base
  attr_accessible :address, :email, :first_name, :last_name, :phone_number

#Required fields for the new contact
validates_presence_of :first_name, :last_name

#Searching contacts for their First Name where the name can be lowercase 

def self.search(search)
    if search
      where('LOWER(first_name) LIKE ?', "%#{search}%")
    else
      scoped
    end
  end
end
