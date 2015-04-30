class Lineitem < ActiveRecord::Base

	has_many :transactions

	validates_numericality_of :starting_amount

end
