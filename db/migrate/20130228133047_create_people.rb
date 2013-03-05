class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :cpf
      t.date :birthdate
      t.string :gender
      t.string :city
      t.string :state
      t.text :about_me

      t.timestamps
    end
  end
end
