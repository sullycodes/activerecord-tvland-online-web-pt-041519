class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
  
  def say_that_thing_you_say 
    "#{name}" + " always says: " + "#{catchphrase}"
  end
  
  def build_show(name) 
    self.show = Show.new(name)
  end
  
  def build_network(call_letters) 
    self.show = Network.new(call_letters)
  end
  
end