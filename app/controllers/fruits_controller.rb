class FruitsController < ApplicationController
  def index
    @fruits = %w[Apple Banana Cherry Donut]
  end
end
