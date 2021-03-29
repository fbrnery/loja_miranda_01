Rails.application.routes.draw do
 root "welcome#index"

  get "welcome/index"
  get 'welcome/historia'
  get 'welcome/acai'
  get 'welcome/cardapio'
  get 'welcome/contatos'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
