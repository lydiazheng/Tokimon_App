class AddTrainerIdToTokimon < ActiveRecord::Migration[5.0]
  def change
    add_reference :tokimons, :trainer_id, :integer
  end
end
