class AddPublishedOnToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :published_on, :date
  end
end
