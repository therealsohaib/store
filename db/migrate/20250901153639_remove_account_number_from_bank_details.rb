class RemoveAccountNumberFromBankDetails < ActiveRecord::Migration[7.1]
  def change
    remove_column :bank_details, :account_number, :integer
  end
end
