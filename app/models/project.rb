class Project < ActiveRecord::Base
  has_many :keys
  accepts_nested_attributes_for :keys, allow_destroy: true

end
