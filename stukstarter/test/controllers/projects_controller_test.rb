# == Schema Information
#
# Table name: projects
#
#  id               :integer          not null, primary key
#  user_id          :integer
#  name             :string
#  short_descrition :text
#  description      :text
#  image_url        :string
#  status           :string           default("pending")
#  goal             :decimal(8, 2)
#  expiration_date  :datetime
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end
