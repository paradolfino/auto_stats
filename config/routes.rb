Rails.application.routes.draw do
    root 'transactions#trainings'
    get '/trainings' => 'transactions#trainings'
    post '/trainings' => ''
end
