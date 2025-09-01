class RemovePublishedOnFromBooks < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :published_on, :date
  end
end
