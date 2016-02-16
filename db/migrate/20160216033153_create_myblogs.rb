class CreateMyblogs < ActiveRecord::Migration
  def change
    create_table :myblogs do |t|
      t.string :title
      t.text :content
      t.boolean :publish, deafult: false

      t.timestamps null: false
    end
  end
end
