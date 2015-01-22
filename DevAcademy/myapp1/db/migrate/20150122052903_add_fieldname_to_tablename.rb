class AddFieldnameToTablename < ActiveRecord::Migration
  def change
  	
  	change_column :Details, :Contact_num, :string
  end
end
