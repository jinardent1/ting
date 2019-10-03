class HomesController < ApplicationController
  def index
    entry = (1..45).to_a
    sampled = entry.sample(7)
    @sorted = sampled.sort()
  end
  
  def second
    @data = params[:email]
    @data2 = params[:pwd]
    @data3 = params[:familyname]
  end
end
