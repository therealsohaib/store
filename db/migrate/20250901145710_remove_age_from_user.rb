class RemoveAgeFromUser < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :age, :integer
  end
end
