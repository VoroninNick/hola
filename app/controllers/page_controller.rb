class PageController < ApplicationController
  def index
    @fast_order = FastOrder.new
  end
end
