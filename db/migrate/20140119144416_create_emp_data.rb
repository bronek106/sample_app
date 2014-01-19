class CreateEmpData < ActiveRecord::Migration
  def change
    create_table :emp_data do |t|

      t.timestamps
    end
  end
end
