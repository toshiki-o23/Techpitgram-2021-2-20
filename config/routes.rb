Rails.application.routes.draw do
  devise_for :users,
    controllers: { registrations:'registrations' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # /のurlでpagesコントローラー内のhomeアクションを実行しhome.html.erbを表示させる
  root 'pages#home'

  get '/users/:id', to: 'users#show', as: 'user'
end
