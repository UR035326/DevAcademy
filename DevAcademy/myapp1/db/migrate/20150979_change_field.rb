class ChangeField< ActiveRecord::Migration
  def change
  	
  	change_column :Batches, :Batch_Name, :string
  end
end