class CreateControllers < ActiveRecord::Migration[7.1]
  def change
    create_table :controllers do |t|
      t.string :lists_controller

      t.timestamps
    end
  end
end
