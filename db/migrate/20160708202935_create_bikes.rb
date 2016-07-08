class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|

      t.string :name
      t.text :description
      
      t.timestamps
    end
  end
end
