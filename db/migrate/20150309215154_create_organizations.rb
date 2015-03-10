class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.references :plan
      t.references :owner, class_name: 'User'

      t.timestamps null: false
    end
  end
end
