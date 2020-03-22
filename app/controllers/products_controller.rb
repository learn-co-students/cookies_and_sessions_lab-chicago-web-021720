class ProductsController < ApplicationController

    def index
        #@items = cart
    end 

    def add
        cart << item_params[:item]
        redirect_to '/'
    end 

    def item_params
        params.require(:post).permit(:item)
    end 
    
end