class ProductsController < ApplicationController
    def index
    end

    def add
        item = params[:product]
        cart << item
        
        @cart = cart
        render 'products/index'
    end
end