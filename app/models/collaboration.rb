class Collaboration < ActiveRecord::Base
  belongs_to :user
  belongs_to :domain
end
