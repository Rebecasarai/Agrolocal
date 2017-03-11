class WelcomeController < ApplicationController
  def index
    @products = Product.order(updated_at: :desc).limit(8)
  end
end
