class AddAccountNumberToBankDetails < ActiveRecord::Migration[7.1]
  def change
    add_column :bank_details, :account_number, :integer
  end
end
