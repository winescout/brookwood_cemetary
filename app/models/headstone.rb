# == Schema Information
#
# Table name: headstones
#
#  id         :integer          not null, primary key
#  phrase     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Headstone < ActiveRecord::Base
  has_one :plot
end
