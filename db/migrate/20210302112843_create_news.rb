class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :Title
      t.text :Content

      t.timestamps
    end
  end
end
