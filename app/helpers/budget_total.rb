module BudgetTotal

	def budget_total
		Lineitem.all.sum(:starting_amount)
	end

end