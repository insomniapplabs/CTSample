class PagesController < ApplicationController

	helper BudgetTotal

  def home
  	@lineitems = Lineitem.all
  	@new_line = Lineitem.new
  	@transactions = Transaction.all
  end

end
