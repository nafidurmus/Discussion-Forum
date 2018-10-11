Rails.application.routes.draw do

	root "home#index"

	devise_for :users, controller: { registrations: 'registrations'}

end
