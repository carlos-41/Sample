Rails.application.routes.draw do
  get 'welcome/welcome_page'
  root 'welcome#welcome_page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
