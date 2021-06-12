class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.datetime :birthdate
      t.integer :age
      t.datetime :date_enter_shelter
      t.string :condition_prior
      t.string :personality
      t.text :notes
      t.string :illnesses
      t.text :medication
      t.string :interested

      t.timestamps
    end
  end
end
