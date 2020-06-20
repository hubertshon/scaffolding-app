class Post < ApplicationRecord 
  #attr_accessible :content, :name, :title //Not needed
  
  validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
end
