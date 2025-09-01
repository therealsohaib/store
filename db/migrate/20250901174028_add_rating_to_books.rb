class AddRatingToBooks < ActiveRecord::Migration[7.1]
  def change
    def up
      add_column :books, :rating, :integer, comments: "Rating from 1 to 5"
    end
    def down
      remove_column :books, :rating
    end
  end
end
