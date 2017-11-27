Spree::Core::Engine.routes.draw  do
  namespace :admin do
    resource :social_settings, only: [:edit, :update]
  end
end
