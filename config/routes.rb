Rails.application.routes.draw do
  get '/trainings' => 'transactions#trainings'
end
