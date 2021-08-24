class RenameDascriptionColumnToEvents < ActiveRecord::Migration[6.1]
  def change
    rename_column :events, :dascription, :desctiption
  end
end
