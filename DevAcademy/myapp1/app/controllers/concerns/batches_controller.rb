class BatchesController < ApplicationController
	def new
      @p=Batch.all
	end
	def create
		@batch=Batch.new
		  @batch.save
         redirect_to @batch
	end
end