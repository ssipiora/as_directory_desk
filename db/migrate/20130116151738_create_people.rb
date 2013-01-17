class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :fname
      t.string :lname
      t.string :phone
      t.string :email
      t.string :ntid
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :country
      t.string :suite
      t.string :column
      t.string :title
      t.string :department
      t.string :equipment
      t.string :capacity

      t.timestamps
    end
  end
end
