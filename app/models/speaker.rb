class Speaker < ApplicationRecord
  has_many :meetings # returns array of many meetings
end
