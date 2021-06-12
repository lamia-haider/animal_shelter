class CreateVisits < ActiveRecord::Migration[6.1]
  def change
    create_table :visits do |t|
      t.integer :user_id
      t.integer :pet_id
      t.datetime :date_last_grooming
      t.datetime :date_last_training
      t.datetime :date_last_vet

      t.timestamps
    end
  end
end
