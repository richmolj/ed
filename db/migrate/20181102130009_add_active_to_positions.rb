class AddActiveToPositions < ActiveRecord::Migration[5.2]
  def change
    add_column :positions, :active, :boolean
  end
end
