class FriendsController < ApplicationController

  def search
    @friends = Friend.search(params[:search])
  end
  
  def index
    @friends = Friend.all
  end
end

# products = Product.search("apples")
# products.each do |product|
#   puts product.name
# end
