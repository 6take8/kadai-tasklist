Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # トップページはタスクリスト一覧と同じページにルーティングしてくださいとの指示なので、show の方に飛ばした方がいいかも
  root to: 'tasks#index'

  resources :tasks
end
