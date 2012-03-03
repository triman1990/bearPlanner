class Calendar < ActiveRecord::Base
  validates :cname, :user_id, :presence => true
  belongs_to :user
  has_and_belongs_to_many :events
end
