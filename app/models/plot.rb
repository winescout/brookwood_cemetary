# == Schema Information
#
# Table name: plots
#
#  id           :integer          not null, primary key
#  headstone_id :integer
#  family_id    :integer
#  plot_number  :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Plot < ActiveRecord::Base
  belongs_to :headstone
  belongs_to :family
end
