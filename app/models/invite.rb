class Invite < ActiveRecord::Base
  validates :event_id, :presence => true
  belongs_to :event
  #has_and_belongs_to_many :users
  belongs_to :user
end
