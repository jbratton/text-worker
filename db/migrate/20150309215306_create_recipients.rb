class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :phone
      t.boolean :is_confirmed
      t.boolean :is_subscribed

      t.references :organization, index: true
      t.references :recipient_list, index: true
      t.references :carrier

      t.timestamps null: false
    end
  end
end
