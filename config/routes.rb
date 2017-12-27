Rails.application.routes.draw do

<<<<<<< HEAD
  get 'pages/acceuil'

  get 'pages/entreprise'

  get 'pages/technologie'

  get 'pages/intervention_sur_site'

  get 'pages/surveillance'

  get 'pages/pièces_de_rechange'

  get 'pages/formation'

  get 'pages/contact'

=======
  get 'accueil', to: 'pages#accueil'
  get 'entreprise', to: 'pages#entreprise'
  get 'technologie', to: 'pages#technologie'
  get 'intervention', to: 'pages#intervention'
  get 'surveillance', to: 'pages#surveillance'
  get 'piece', to: 'pages#piece'
  get 'formation', to: 'pages#formation'
  get 'contact', to: 'pages#contact'

  root to: 'pages#accueil'
>>>>>>> c1642ba709b7ea08f838d344d5fae412657f70a4
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
