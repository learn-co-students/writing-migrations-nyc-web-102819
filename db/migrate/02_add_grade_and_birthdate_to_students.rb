class AddGradeAndBirthdateToStudents <  ActiveRecord::Migration[5.1]
    def change
        add_column :students, :birthdate, :string

        add_column :students, :grade, :integerl
        # add_column :students do |t|
        #     t.string :birthdate
        #     t.integer :grade
    
        # #   t.timestamps
        
    end
end