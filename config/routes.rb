Rails.application.routes.draw do
  
  root 'portfolio#index'
  match '/about_me',   to: 'portfolio#about_me',   via: 'get'
  match '/my_works',   to: 'portfolio#my_works',   via: 'get'
  match '/make_order',   to: 'portfolio#make_order',   via: 'post'
  match '/contacts',   to: 'portfolio#contacts',   via: 'get'
end
