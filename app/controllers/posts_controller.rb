class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all  # すべてのレコードを@postsに代入

    # @post = Post.find(1)  # 1番目のレコードを@postに代入
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end

  def new
  end

  def create
    Post.create(content: params[:content])
    # フォームから送信されたパラメーターを利用して、createメソッドの引数に記述.
    # これで、保存の処理は完成

  end
 
 end