class TransactionsController < ApplicationController
    def new
        
    end
    
    def increment
        
    end
    
    private
        
        def transaction_params
           params.require(:transaction).permit(:name, :count) 
        end
end
