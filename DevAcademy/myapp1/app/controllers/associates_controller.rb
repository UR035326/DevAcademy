class AssociatesController < ApplicationController
	def new
      @p=Associate.all
      @data = Associate.new
        @data.Asso_ID = "UR035326"
        @data.Name = "UMA"
       # @data.Email = "uma.mit51@gmail.com"
    # @data.Contact_num = 9789454359
    @data.Role = "Intern"
        @data.save
    # @articles = Article.all
	end
	#<!--
	#def create
		
   #   

#end
#def show
 #   @data = Associate.find(params[:id])
 #end
end
