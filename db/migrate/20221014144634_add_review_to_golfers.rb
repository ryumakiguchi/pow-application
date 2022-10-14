class AddReviewToGolfers < ActiveRecord::Migration[7.0]
  def change
    add_column :golfers, :review, :string
  end
end
