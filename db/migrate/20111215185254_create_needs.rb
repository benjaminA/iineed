class CreateNeeds < ActiveRecord::Migration
  def change
    create_table :needs do |t|
      t.string :username
      t.string :need
      t.datetime :time
      t.string :location
      t.string :provider

      t.timestamps
    end
  end
end
