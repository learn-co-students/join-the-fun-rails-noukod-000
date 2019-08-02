class Taxi < ActiveRecord::Base
  has_many :passenger,  through: :rides
  has_many :rides
end
