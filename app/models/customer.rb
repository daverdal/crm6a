class Customer < ApplicationRecord
  validates_presence_of :fullName, :phoneNumber
end
