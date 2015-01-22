# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#@data = Detail.new
        #detail=Detail.create( "", : "", Email:  , : 9789,  = )
       Detail.create(Asso_ID: "TC035376", Name: "Chemi,Tenzin", Email: "Tenzin.chemi@Cerner.com", Contact_num: 7795338748, Role: "Intern")
       Detail.create(Asso_ID: "RR035376", Name: "Ravichandran,Ramki", Email: "Ramki.Ravichandran@Cerner.com", Contact_num: 9043419489, Role: "Intern")
       Detail.create(Asso_ID: "UR035326", Name: "R,Umadharshini", Email: "Umadharshini.R@Cerner.com", Contact_num: 9789454359, Role: "Intern")
       Detail.create(Asso_ID: "AB035336", Name: "Balaji,Aparna", Email: "Aparna.Balaji@Cerner.com", Contact_num: 9262030108, Role: "Intern")
       Detail.create(Asso_ID: "PB035373", Name: "Balakumar,Premnisha", Email: "Premnisha.Balakumar@Cerner.com", Contact_num: 9789490707, Role: "Intern")



Batch.create(Batch_ID: "001", Batch_Name: "Dec", Start_Date: "15-12-2014", End_Date: "16-04-2015", Status: "Training")

 #=begin    
  #user = Detail.new
  #user.Asso_ID = "xyz"
  #user.Name = "prem"
  #user.Email = "xyz.mit51@gmail.com"
#  user.Contact_num = 1234
 # user.Role ="SW"
#=end

