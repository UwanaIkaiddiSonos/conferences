class RemoveBioFromSpeaker < ActiveRecord::Migration[5.2]
  def change
    remove_column :speakers, :bio, :text
  end
end
