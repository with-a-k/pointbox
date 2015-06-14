class Admin::RewardsController < Admin::BaseController

  def new
    @reward = Reward.new
  end
end
