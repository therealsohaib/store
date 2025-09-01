class CreateBankDetails < ActiveRecord::Migration[7.1]
  def change
    create_table :bank_details do |t|
      t.string :username
      t.string :emial

      t.timestamps
    end
  end
end
