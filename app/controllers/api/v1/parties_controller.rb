class PartiesController < ApplicationController

    def index
        parties = Party.all
        render :json parties
    end

    def create
        party = Party.create(character_id: params[:character_id])
        render :json party
    end

    def destroy
        party = Party.delete(params[:id])
    end

end
