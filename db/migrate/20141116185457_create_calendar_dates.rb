class CreateCalendarDates < ActiveRecord::Migration
  def change
    create_table :calendar_dates do |t|
      t.references :calendar, index: true
      t.datetime :date
      t.timestamps
    end
  end
end
