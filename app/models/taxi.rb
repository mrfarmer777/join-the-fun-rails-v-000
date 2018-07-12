class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passgengers through: :rides
end
