class AddSpecialsToComedian < ActiveRecord::Migration[5.2]
  def change
    add_column :comedians, :comedian_id, :integer
  end
end
