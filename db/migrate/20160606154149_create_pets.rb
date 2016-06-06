class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :nickname
      t.string :image
      t.text :description
      t.date :birthday
      t.integer :status
      t.references :person, index: true, foreign_key: true
      t.references :race, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
