class Road < ActiveRecord::Base
  has_many :services
  validates :name, uniqueness:true, presence: true
end
