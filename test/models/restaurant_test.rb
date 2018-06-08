# == Schema Information
#
# Table name: restaurants
#
#  id            :bigint(8)        not null, primary key
#  name          :string           not null
#  address       :text             not null
#  description   :text             not null
#  stars         :hstore
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  closed_status :boolean          default(FALSE), not null
#

require 'test_helper'

class RestaurantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
