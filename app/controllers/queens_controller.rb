class QueensController < ApplicationController
    def index
        @queens = Queen.all
        render json: @queens
    end

    def show
        @queen = Queen.find(params[:id])
        render json: @queen
    end
end