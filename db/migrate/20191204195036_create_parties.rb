class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|

      t.timestamps
      t.string :name
      t.integer :character_id

    end
  end
end
