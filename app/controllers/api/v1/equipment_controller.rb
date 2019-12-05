class EquipmentController < ApplicationController

    def index
        equipment = Equipment.all 
        render json: equipment
    end

    def create
        equipment = Equipment.create()
        render json: equipment
    end

    def destroy
        equipment = Equipment.delete(params[:id])
    end

end
