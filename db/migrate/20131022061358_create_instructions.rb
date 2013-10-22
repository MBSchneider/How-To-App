class CreateInstructions < ActiveRecord::Migration
  def change
    create_table :instructions do |t|
      t.string :item
      t.references :guide

      t.timestamps
    end

    add_index :instructions, :guide_id
  end
end
