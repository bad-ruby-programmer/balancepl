class CreateInvestments < ActiveRecord::Migration[5.1]
  def change
    create_table :investments do |t|
      t.float   :sum
      t.integer :months
      t.float   :rate
      t.integer :period
      t.float   :delay_rate
    end
  end
end
