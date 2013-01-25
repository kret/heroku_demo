class Book < ActiveRecord::Base
  validates :author, :presence => true, :length => { :in => 3..255 }
  validates :title, :presence => true, :length => { :in => 1..255 }

  attr_accessible :author, :title
end
