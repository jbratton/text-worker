class CreateRecipientLists < ActiveRecord::Migration
  def change
    create_table :recipient_lists do |t|
      t.string :name
      t.reference :organization

      t.timestamps null: false
    end
  end
end