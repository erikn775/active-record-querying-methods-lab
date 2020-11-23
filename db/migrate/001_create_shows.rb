class CreateShows < ActiveRecord::Migration[5.2]
    def change
        create_table :shows do |type|
            type.string :name
            type.string :network
            type.string :day
            type.integer :rating
        end
    end
end