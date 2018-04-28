class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|

      t.string  :username, null: false, unique: true
      t.string  :token, null: false, unique: true, index: true

    end
  end
end