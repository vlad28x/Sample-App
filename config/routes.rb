Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'welcome/index'
  root 'welcome#index'
end
