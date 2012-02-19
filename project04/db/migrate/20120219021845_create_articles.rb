class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author_name
      t.text :body
      t.date :created_at
      t.int :times_edited

      t.timestamps
    end
  end
end
