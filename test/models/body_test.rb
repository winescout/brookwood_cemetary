# == Schema Information
#
# Table name: bodies
#
#  id                      :integer          not null, primary key
#  name                    :string
#  interred_at             :datetime
#  estimated_rate_of_decay :float
#  buried_value            :float
#  plot_id                 :integer
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#

require 'test_helper'

class BodyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
