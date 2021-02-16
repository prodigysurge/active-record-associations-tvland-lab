class CreateCharacters < ActiveRecord::Migration[6.0]
    def change
        create_table :characters do |p|
            p.string :name
            p.integer :show_id
        end
    end
    

end