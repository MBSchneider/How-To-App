class Instruction < ActiveRecord::Base
  attr_accessible :item, :step
  belongs_to :guide
  validates :item, presence: true,
                    length: { minimum: 5 }
end
