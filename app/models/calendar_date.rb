class CalendarDate < ActiveRecord::Base
  belongs_to :calendar
  delegate :user, to: :calendar
end
