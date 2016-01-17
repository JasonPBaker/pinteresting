Rails.application.routes.draw do
  resources :pins
  devise_for :users 
  root "pages#home"
  get "about" => "pages#about" #creates about_path
  get "products" => "pages#products"
     #Pages for the Products
     get "shirts" => "pages#shirts"
     get "buttonups" => "pages#buttonups"
     get "shorts" => "pages#shorts"
     get "pants" => "pages#pants"
     get "suits" => "pages#suits"
     get "dresses" => "pages#dresses"
     get "womenpants" => "pages#womenpants"
     get "womenshirts" => "pages#womenshirts"
     get "wallets" => "pages#wallets"
     get "watches" => "pages#watches"
     get "jewelry" => "pages#jewelry"
     get "purses" => "pages#purses"
  get "faqs" => "pages#faqs"
  get "contact" => "pages#contact"
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
