class ChangeDatatypeForBirthdate < ActiveRecord::Migration

def change
  change_table :students :birthdate :datetime
  

end