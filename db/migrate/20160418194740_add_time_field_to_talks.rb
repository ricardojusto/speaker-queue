class AddTimeFieldToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :time_event, :datetime
    remove_column :talks, :date_event
  end
end
