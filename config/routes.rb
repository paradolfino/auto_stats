Rails.application.routes.draw do
    root 'transactions#index'
    get '/trainings' => 'transactions#trainings'
    post '/trainings' => 'transactions#create'
end
