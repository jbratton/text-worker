class CreateCarriers < ActiveRecord::Migration
  def change
    create_table :carriers do |t|
      t.string :name
      t.string :sms_gateway_host

      t.timestamps null: false
    end
  end
end
