class RenameDuaDateInLists < ActiveRecord::Migration[5.1]
  def change
    rename_column :lists, :dua_date, :due_date
  end
end
