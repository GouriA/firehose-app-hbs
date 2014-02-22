class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|


    	t.string :title
    	t.string :subtitle
    	t.text :message
    	

      t.timestamps
    end
  end
end
