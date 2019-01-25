class StoreAdminController < ApplicationController
  def home
    render "admin"
  end

  def orders
    render "order_administration"
  end

end
