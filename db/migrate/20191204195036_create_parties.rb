class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|

      t.timestamps
      t.character_id :integer

    end
  end
end
