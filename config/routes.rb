Rails.application.routes.draw do
  root to: 'home#index' #特に指定がなければindexを表示（get~の代わりになる）
  get '/about' => 'home#about'
end
