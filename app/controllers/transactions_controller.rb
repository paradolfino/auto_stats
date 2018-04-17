class TransactionsController < ApplicationController
    
    def show_all
        
    end
    
    private
        
        def transaction_params
           params.require(:transaction).permit(:name, :company_name) 
        end
end
