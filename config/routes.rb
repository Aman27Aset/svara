Rails.application.routes.draw do
  resources :questions do
    resources :answers
    
  end
  get "k/matte"=>"pages#matte"
  get "k/naturfag"=>"pages#naturfag"
  get "k/engelsk"=>"pages#engelsk"
  get "k/samfunnsfag"=>"pages#samfunnsfag"
  get "k/rle"=>"pages#rle"
  get "k/norsk"=>"pages#norsk"
  
  devise_for :users
  root 'pages#home'

  
end
