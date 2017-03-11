class Icon < ActiveRecord::Base
  validates :path, presence: true
end
