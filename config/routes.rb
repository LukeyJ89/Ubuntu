Rails.application.routes.draw do
  root 'car#index'
  resoucres :cars
end
