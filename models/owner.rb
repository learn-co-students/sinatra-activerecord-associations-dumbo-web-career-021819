class Owner < ActiveRecord::Base
  has_many :cats

  def self.all 
  	Owner.all
  end
  
end
