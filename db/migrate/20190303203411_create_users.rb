<<<<<<< HEAD
class CreateUsers < ActiveRecord::Migration
=======
class CreateUseres < ActiveRecord::Migration
>>>>>>> 29dd5c5f5786740fea3ef1a2e9115c7be1415d83
  def change
    create_table :users do |t|
      t.string :name 
      t.string :email 
      t.string :password 
    end 
  end
  
end
