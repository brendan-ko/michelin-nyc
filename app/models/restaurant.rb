# == Schema Information
#
# Table name: restaurants
#
#  id          :bigint(8)        not null, primary key
#  name        :string           not null
#  address     :text             not null
#  description :text             not null
#  stars       :hstore
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Restaurant < ApplicationRecord
  validates :name, :address, :description, :stars, presence: true
end
