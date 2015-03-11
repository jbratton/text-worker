class Recipient < ActiveRecord::Base
  belongs_to :organization
  belongs_to :recipient_list
  has_one :carrier
end
