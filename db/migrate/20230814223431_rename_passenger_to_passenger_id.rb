class RenamePassengerToPassengerId < ActiveRecord::Migration[6.1]
  def change
    rename_column :rides, :passenger, :passenger_id
  end
end
