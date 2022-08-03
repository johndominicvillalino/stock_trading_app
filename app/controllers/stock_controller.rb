class StockController < ApplicationController

    include ApplicationHelper


    def create
        
        
        transaction_type = stock_params[:transaction_type]
        @stock_params = stock_params
        @stock_params.delete :transaction_type
        @stock = Stock.new(@stock_params)

        @transaction = Transaction.new
        @transaction.transaction_type = transaction_type
        @transaction.amount = current_listing_price(@stock_params[:listing_id].to_i) * @stock_params[:quantity].to_i
   
        respond_to do |format|
        if @stock.save 
            @transaction.stock_id = @stock[:id]
            @transaction.save
            format.html { redirect_to trader_dashboard_path, notice: "Category was successfully created." }
        else
            format.html { render :new, status: :unprocessable_entity }
        end
    end

    end





    def stock_params
        params.require(:stock).permit(:listing_id,:user_id,:transaction_type,:quantity)
    end
    
end
