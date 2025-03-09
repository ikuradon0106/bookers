class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      # Bookモデルのカラム名を追加（25/3/9 13:46)
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
