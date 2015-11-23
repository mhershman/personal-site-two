class PagesController < ApplicationController
  def home
  end

  def resume
    @resume = Resume.all.last
  end
end
