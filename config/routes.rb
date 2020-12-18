# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get 'catch_all/log_request'
  get '*magic_request_path', to: 'catch_all#log_request'
end
