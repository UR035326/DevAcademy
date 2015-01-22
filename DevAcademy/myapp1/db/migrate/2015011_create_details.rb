class CreateDetails < ActiveRecord::Migration
  def change

    create_table :Details do |t|
      t.string :Asso_ID
      t.text :Name
      t.string :Email
     t.string :Contact_num
     t.string :Role
      #t.references :publication_type
      #t.integer :publisher_id
      #t.string :publisher_type
      #t.boolean :single_issue
 
      t.timestamps null: false
    end


  end
     add_foreign_key :proj_ID, :Team_ID
    #add_index :publications, :publication_type_id
  end