class RenameGolfersBreedToHandicap < ActiveRecord::Migration[7.0]
  def change
    rename_column :golfers, :breed, :handicap
  end
end
