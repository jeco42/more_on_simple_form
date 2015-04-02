class Company < ActiveRecord::Base
	has_many :employees
	has_many :board_members, :dependent => :destroy
	accepts_nested_attributes_for :board_members, :allow_destroy => true
end
