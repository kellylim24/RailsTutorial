class StoreController < ApplicationController
  def index
  	@products = Product.order(:price)
  	@time = Time.now
  end
end
