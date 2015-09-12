class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :Email
      t.integer :PPSN
      t.text :Address

      t.timestamps null: false
    end
  end
end
