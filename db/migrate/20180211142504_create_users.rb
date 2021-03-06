class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.integer :uid, :limit => 8
      t.string :image

      t.timestamps null: false
    end
  end
end
