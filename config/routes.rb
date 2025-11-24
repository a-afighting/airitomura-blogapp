Rails.application.routes.draw do
  devise_for :users
  root to: 'articles#index' #特に指定がなければindexを表示（get~の代わりになる）
  resources :articles do
    resources :comments, only: [:new, :create]
  end
end
