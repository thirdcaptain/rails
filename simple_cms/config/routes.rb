Rails.application.routes.draw do

  get 'example/index'
  root 'demo#index'

  get 'demo/index'

  get 'demo/hello'

  get 'test/cow'

  get 'test/moose'

  get 'test/redirect'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
