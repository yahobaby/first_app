Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  # 新規投稿を作成するページを表示する処理になるため、アクション名は、newアクションにする。
  post 'posts', to: 'posts#create'
  # 新規投稿ページから、データが投稿されてテーブルに登録する際の実装/したがって、HTTPメソッドはPOSTを選択することになる。

 end