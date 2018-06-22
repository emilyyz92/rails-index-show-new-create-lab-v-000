class CouponController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
  end
end
