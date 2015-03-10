class RecipientList < ActiveRecord::Base
  has_many :recipients
  belongs_to :organization
end
