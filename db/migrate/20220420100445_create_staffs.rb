class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :employee_name
      t.string :string

      t.timestamps
    end
  end
end
