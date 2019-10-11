class ChangeToJson < ActiveRecord::Migration[5.0]
  def change
    change_column :weathers, :location, :json
    change_column :weathers, :temperature, :json
  end
end
