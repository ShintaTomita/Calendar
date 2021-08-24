class RenameDesctiptionColumnToEvents < ActiveRecord::Migration[6.1]
  def change
    rename_column :events, :desctiption, :description
  end
end
