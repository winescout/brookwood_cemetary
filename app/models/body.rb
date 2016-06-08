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

class Body < ActiveRecord::Base
  belongs_to :plot
end
