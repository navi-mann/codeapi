Rails.application.routes.draw do
  get 'code/ruby'
  post 'code/ruby' => 'code#post_ruby'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
