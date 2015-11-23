class Admin::DashboardController < Admin::BaseController
  def dashboard
    @resume = Resume.all.last
  end
end
