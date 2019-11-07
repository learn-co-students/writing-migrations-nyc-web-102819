class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def up
    # change_column :students, :birthdate, :datetime
  end
 
  def down
    # change_column :students, :birthdate, :integer
  end

  def change
    change_column :students, :birthdate, :datetime
  end

end