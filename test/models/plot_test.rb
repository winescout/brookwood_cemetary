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

require 'test_helper'

class PlotTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
