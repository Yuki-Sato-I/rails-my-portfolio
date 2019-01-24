class AddProduction < ActiveRecord::Migration[5.2]
  def change
    add_column :productions, :complete_date, :date
  end
end
