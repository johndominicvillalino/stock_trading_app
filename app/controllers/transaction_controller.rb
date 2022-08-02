class TransactionController < ApplicationController

    def create
    end

    def trans_params
       params.require(:transaction).permit(:quantity, :amount, :stock_id') 
    end
end
