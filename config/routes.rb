Rails.application.routes.draw do
  get 'lists/new'
  # 「一覧画面表示」のRoutingで削除する
  # get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get '/top' => 'homes#top'
  post 'lists' => 'lists#create'
  # 「一覧画面表示」のRoutingで作成する
  get 'lists' => 'lists#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
