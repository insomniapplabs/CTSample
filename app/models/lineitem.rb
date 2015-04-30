class Lineitem < ActiveRecord::Base

	has_many :transactions

end
