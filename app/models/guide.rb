class Guide < ActiveRecord::Base
  attr_accessible :title
  has_many :instructions
end
