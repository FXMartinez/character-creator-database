class Api::V1::CharactersController < ApplicationController

    def index
        characters = Character.all 
        render json: characters
    end

    def create
        character = Character.create(gender: params[:gender], name: params[:name], gold: params[:gold], strength: params[:strength], dexterity: params[:dexterity], intelligence: params[:intelligence], endurance: params[:endurance], luck: params[:luck], skillPoints: params[:skillPoints])
        render json: character
    end

    def destroy
        character = Character.delete(params[:id])
    end

end
