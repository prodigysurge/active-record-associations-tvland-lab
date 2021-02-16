class CreateActors < ActiveRecord::Migration[6.0]
    def change
        create_table :actors do |p|
            p.string :first_name
            p.string :last_name
        end
    end
end