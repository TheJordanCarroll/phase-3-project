class ContractsController < ApplicationController
    def index
        @contracts = Contract.all
        render json: @contracts
    end

    def new
        @contract = Contract.new
        render json: @contract
    end

    def create
        if Contract.find_by(contract_params)
            render json: {error: 'You have already added this queen to your team. Please select a different queen.'}
        else
            @contract = Contract.create(contract_params)
            # byebug
            contractArray = []
            params[:queen_id].each do |queen_id| 
                contract = Contract.create(team_id: params[:team_id], queen_id: queen_id)
                contractArray << contract
            end
            render json: contractArray
        end
    end

    def show
        @contract = Contract.find(params[:id])
        render json: @contract
    end

    def edit
        @contract = Contract.find(params[:id])
        render json: @contract
    end

    def update
        @contract = Contract.find(params[:id])
        @contract.update(contract_params)
        render json: @contract
    end

    def delete
        Contract.destroy(params[:id])
    end

    private
    def contract_params
        params.require(:contract).permit(:team_id, :queen_id)
    end
end