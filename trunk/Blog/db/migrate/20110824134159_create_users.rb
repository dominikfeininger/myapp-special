class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.text :address
      t.references :posts
      t.references :comments
      
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
