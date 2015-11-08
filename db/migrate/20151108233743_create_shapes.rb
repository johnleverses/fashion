class CreateShapes < ActiveRecord::Migration
  def change
    create_table :shapes do |t|

	  t.string :saying
      t.string :author

      t.timestamps
    end
  end
end
