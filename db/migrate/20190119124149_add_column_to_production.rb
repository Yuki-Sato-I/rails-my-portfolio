class AddColumnToProduction < ActiveRecord::Migration[5.2]
  def change
    remove_column :productions, :complete_date, :string
  end
end
