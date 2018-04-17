class TransactionsController < ApplicationController
    
    def index
        
    end
    
    def new
        
    end
    
    def create
        
    end
    
    private
        
        def transaction_params
           params.require(:transaction).permit(:name, :company_name) 
        end
end
