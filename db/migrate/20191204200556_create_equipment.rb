class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|

      t.timestamps
      t.string :name
      t.integer :cost
      t.string :description
      t.integer :character_id

    end
  end
end
