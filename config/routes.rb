Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'pages/home'
  get 'pages/account'
  devise_for :users,
             controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
end
