class Recruit < ActiveRecord::Base
  attr_accessible :user_id,
                  :luck_restriction,
                  :description,
                  :url
end
