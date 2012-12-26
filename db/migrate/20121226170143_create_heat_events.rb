class CreateHeatEvents < ActiveRecord::Migration
  def change
    create_table :heat_events do |t|
    	t.integer :status

      t.timestamps
    end
  end
end
