class Address < ActiveRecord::Base
  belongs_to :client
  attr_accessible :name
end
