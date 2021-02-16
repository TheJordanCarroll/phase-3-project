class TeamsController < ApplicationController
    def index
        @teams = Team.all
        render json: @teams
    end

    def new
        @team = Team.new
        render json: @team
    end

    def create
        if Team.find_by(name: params[:name])
            render json: {error: 'This team name already exists. Please enter another team name.'}
        else
            @team = Team.create(team_params)
            render json: @team
        end
    end

    def show
        @team = Team.find(params[:id])
        render json: @team
    end

    def edit
        @team = Team.find(params[:id])
        render json: @team
    end

    def update
        @team = Team.find(params[:id])
        @team.update(team_params)
        render json: @team
    end

    private
    def team_params
        params.require(:team).permit(:name, :image, :user_id, :country_id)
    end
end