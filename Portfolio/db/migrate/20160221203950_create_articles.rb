class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text
      t.string :belongs_to
      t.user :

      t.timestamps
    end
  end
end
