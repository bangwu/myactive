class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :email
      t.text :password

      t.timestamps null: false
    end
  end
end
