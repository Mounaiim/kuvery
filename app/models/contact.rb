class Contact < ActiveRecord::Base 
#master blue print of the elemens of our objects.

    validates :name, presence: true 
    validates :email, presence: true 
    validates :comments, presence: true 
end