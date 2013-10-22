class AddStepToInstructions < ActiveRecord::Migration
  def change
    add_column :instructions, :step, :integer
  end
end
