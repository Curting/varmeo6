Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :calculator
    get :pricing
  end

  root 'static#index'
end
