class Contact < ActiveRecord::Base
  attr_accessible :address, :email, :first_name, :last_name, :phone_number
validates_presence_of :first_name, :last_name

def self.search(search)
    if search
      where('LOWER(first_name) LIKE ?', "%#{search}%")
    else
      scoped
    end
  end
end
