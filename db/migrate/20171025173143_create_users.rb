class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :LastName
      t.string :Email
      t.integer :Age
      t.string :Password

      t.timestamps
    end
  end
end
