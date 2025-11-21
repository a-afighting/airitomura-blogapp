Rails.application.routes.draw do
  root to: 'articles#index' #特に指定がなければindexを表示（get~の代わりになる）
  resources :articles, only: [:show, :new, :create]
end
