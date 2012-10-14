class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.string :userName
      t.string :textField

      t.timestamps
    end
  end
end
