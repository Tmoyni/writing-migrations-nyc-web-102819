class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|
            t.string :name
        end
    end
end

# class CreateArtists < ActiveRecord::Migration[5.2]
#     def change
#       create_table :artists do |t|
#         t.string :name
#         t.string :genre
#         t.integer :age
#         t.string :hometown
#       end
#     end
#   end