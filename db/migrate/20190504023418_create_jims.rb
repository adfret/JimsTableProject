class CreateJims < ActiveRecord::Migration[5.2]
  def change
    create_table :jims do |t|
      t.string :name
      t.integer :index
      t.belongs_to :sweet, foreign_key: true
      t.belongs_to :vendor, foreign_key: true


      t.timestamps
    end
  end
end
