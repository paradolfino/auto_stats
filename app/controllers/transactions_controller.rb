class TransactionsController < ApplicationController
    
    def list
        @transactions = Transaction.all
        json_response(@transactions)
    end
    
    def create
       @transaction = Transaction.new(transaction_params)
    end
    
    private
        
        def transaction_params
           params.require(:transaction).permit(:name, :company_name) 
        end
end
