class Pet < ActiveRecord::Base
  belongs_to :person
  belongs_to :race
end
