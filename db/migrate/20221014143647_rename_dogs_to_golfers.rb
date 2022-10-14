class RenameDogsToGolfers < ActiveRecord::Migration[7.0]
  def change
    rename_table :dogs, :golfers
  end
end
