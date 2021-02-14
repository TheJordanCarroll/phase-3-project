class QueensController < ApplicationController
    def index
        @queens = Queen.all
        render json: @queens
    end

    def show
        @queen = Queen.find(params[:id])
        render json: @queen
    end

private
def queen_params
    params.require(:queen).permit(:name, :season, :grid_image, :freeze_frame, :gif, :quote, :instagram, :twitter, :country_id)
end
end