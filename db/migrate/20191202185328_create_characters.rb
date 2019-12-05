class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|

      t.integer :skillPoints
      t.string :gender
      t.string :name
      t.integer :strength
      t.integer :dexterity
      t.integer :intelligence
      t.integer :endurance
      t.integer :luck
      t.integer :gold

      t.timestamps
    end
  end
end
