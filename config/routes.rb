Rails.application.routes.draw do

  get 'technician/index'

  get 'technician/show'

  get 'admin/index'

  get 'admin/show'
  
  get 'scheduling/map'

  get 'scheduling/index'

  get 'scheduling/show'

	devise_for :admins, controllers: {
    sessions: 'admins/sessions',
    registrations: 'admins/registrations'
  }
  devise_for :technicians, controllers: {
    sessions: 'technicians/sessions',
    registrations: 'technicians/registrations'
  }
  devise_for :schedulers, controllers: {
    sessions: 'schedulers/sessions',
    registrations: 'schedulers/registrations'
  }
	root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

