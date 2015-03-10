class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :phone
      t.boolean :is_confirmed
      t.boolean :is_subscribed

      t.timestamps null: false
    end
  end
end
