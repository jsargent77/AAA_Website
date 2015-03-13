class Comment < ActiveRecord::Base
  validates_present_of :event_id, :details, :author
  belongs_to :event
end
