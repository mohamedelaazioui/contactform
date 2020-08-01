class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :name
      t.string :email
      t.string :message
      t.string :nickname

      t.timestamps
    end
  end
end
