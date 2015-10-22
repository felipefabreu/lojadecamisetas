class ProductsController < ApplicationController


	def index
		@todos = Product.order(:name).limit 1
		#@todos = Product.order(:name).limit(1)

	end
end
