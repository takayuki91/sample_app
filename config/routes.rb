Rails.application.routes.draw do
  # resourcesメソッドで記述を簡単にする
  # 以下、全て削除
  
  # get 'lists/new'
  # # 「一覧画面表示」のRoutingで削除する
  # # get 'lists/index'
  # # 「詳細画面を作ろう」のRoutingで削除する
  # # get 'lists/show'
  # # 「編集機能を作ろう」のRoutingで削除する
  # # get 'lists/edit'
  get '/top' => 'homes#top'
  # post 'lists' => 'lists#create'
  # # 「一覧画面表示」のRoutingで作成する
  # get 'lists' => 'lists#index'
  # # 「詳細画面を作ろう」のRouting追加
  # get 'lists/:id' => 'lists#show', as:'list'
  # # 「編集機能を作ろう」のRouting追加
  # get 'lists/:id/edit' => 'lists#edit', as:'edit_list'
  # # 「編集機能を作ろう」でフォームとアクションを紐付ける。
  # # 更新のHTTPメソッドは「PATCH」
  # patch 'lists/:id' => 'lists#update',as:'update_list'
  # # 「削除機能」でRouting追加。
  # # 削除のHTTPメソッドは「delete」
  # delete 'lists/:id' => 'lists#destroy',as:'destroy_list'
  
  # 以下、追加
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
