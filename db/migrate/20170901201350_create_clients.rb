class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :phone
      t.text :detail
      t.integer :state
      t.date :reserve
      t.date :birthday
      t.date :first_contact

      t.timestamps
    end
  end
end
