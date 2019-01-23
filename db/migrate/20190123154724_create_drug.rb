class CreateDrug < ActiveRecord::Migration[5.2]
  def change
    create_table :drugs do |t|
    	t.string :title
    	t.text :description
    end
  end
end
