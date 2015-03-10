class Organization < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :recipients
  has_many :recipient_lists
end