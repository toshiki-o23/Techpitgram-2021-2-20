Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # /のurlでpagesコントローラー内のhomeアクションを実行しhome.html.erbを表示させる
  root 'pages#home'
end
