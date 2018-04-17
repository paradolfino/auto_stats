Rails.application.routes.draw do
    get '/trainings' => 'transactions#trainings'
    post '/trainings' => 'transactions#create'
end
