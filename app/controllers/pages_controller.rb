class PagesController < ApplicationController

	helper BudgetTotal

  def home
  	@lineitems = Lineitem.all
  	@new_line = Lineitem.new

  end

end
