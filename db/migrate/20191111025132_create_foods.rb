class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :portion
      t.string :unitofmeasure
      t.integer :calories
      t.string :meal

      t.timestamps
    end
  end
end
