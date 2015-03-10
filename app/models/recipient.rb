class Recipient < ActiveRecord::Base
  belongs_to :group
  belongs_to :recipient_list
end
