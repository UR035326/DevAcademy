class AddFieldname< ActiveRecord::Migration
  def change
    add_column :Details, :Date_join, :string
  end
end
