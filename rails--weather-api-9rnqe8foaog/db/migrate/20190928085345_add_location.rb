class AddLocation < ActiveRecord::Migration[5.0]
  def change
    add_column :weathers, :location, :text
  end
end
