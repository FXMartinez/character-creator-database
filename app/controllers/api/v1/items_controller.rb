class ItemsController < ApplicationController

    def index
        items = Items.all 
        render json: items
    end

    def create
        items = Items.create()
        render json: items
    end

    def destroy
        items = Items.delete(params[:id])
    end

end
