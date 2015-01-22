class DetailsController < ApplicationController
	def new
      @p=Detail.all
    # @articles = Article.all
	end
	#<!--
	def create
		    @data=Detail.new
        @data.save
         redirect_to @data
end
#def show
 #   @data = Associate.find(params[:id])
 #end
end
