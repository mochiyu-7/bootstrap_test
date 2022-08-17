Rails.application.routes.draw do
  root 'blogs#top'
  resources :blogs do
    collection do
      get :top
    end
  end
end
