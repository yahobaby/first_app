class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      # t.text :memo #memoカラムを追加
      t.timestamps
    end
  end
end
