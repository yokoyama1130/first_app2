class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      # この中にカラムを定義する
      # t.データ型 :カラム名　この記述は覚えておこう
      # ちなみにカラムはテーブルの縦1列のこと
      # レコードはテーブルの横1行のこと
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
