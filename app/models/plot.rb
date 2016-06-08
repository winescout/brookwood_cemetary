class Plot < ActiveRecord::Base
  belongs_to :headstone
  belongs_to :family
end
