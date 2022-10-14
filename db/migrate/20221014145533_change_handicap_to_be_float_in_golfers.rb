class ChangeHandicapToBeFloatInGolfers < ActiveRecord::Migration[7.0]
  def change
    change_column :golfers, :handicap, :float, using: 'handicap::float'
  end
end
