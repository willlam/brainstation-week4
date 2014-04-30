class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.integer :age
      t.string :email
      t.text :summary
      t.date :date_of_birth
      t.timestamps
    end
  end
end