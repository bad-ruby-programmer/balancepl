class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.float      :sum
      t.belongs_to :investment, foreign_key: true
    end
  end
end
