class CreateStudents < ActiveRecord::Migration
  def change
    create_table do |t|
      t.string :name
    end
  end
  
end  # End of Class
