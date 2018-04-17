class TransactionsController < ApplicationController
    
    def show_all
        
    end
    
    def create
       @transaction = Transaction.new(transaction_params) 
    end
    
    private
        
        def transaction_params
           params.require(:transaction).permit(:name, :company_name) 
        end
end
