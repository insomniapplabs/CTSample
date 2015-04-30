class Transaction < ActiveRecord::Base

	belongs_to :lineitem

	validates_numericality_of :trans_amount

end
