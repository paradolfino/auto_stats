class TransactionsController < ApplicationController
    
    def index
        @transactions = Transaction.all
    end
    
    def trainings
        @transactions = Transaction.order('id DESC')
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
