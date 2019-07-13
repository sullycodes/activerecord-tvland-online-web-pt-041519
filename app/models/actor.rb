require 'pry'

class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    first_name + " " + last_name
  end
  
  
  def list_roles 
  
  #find actor_id from shows and from characters and join together?


  end
  
end