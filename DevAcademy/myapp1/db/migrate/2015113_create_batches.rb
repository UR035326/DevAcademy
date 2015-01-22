class CreateBatches < ActiveRecord::Migration
  def change

    create_table :Batches do |t|
      t.string :Batch_ID
      t.text :Batch_Name
      t.string :Start_Date
     t.string :End_Date
     t.string :Status
      
 
      t.timestamps null: false
    end


  end
    #add_index :publications, :publication_type_id
  end