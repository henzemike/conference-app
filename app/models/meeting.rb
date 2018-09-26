class Meeting < ApplicationRecord
  belongs_to :speaker #returns hash of one speaker

  has_many :meeting_topics
  has_many :topics, through: :meeting_topics
end
