class CouponController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
  end

  def create
    Coupon.create(params[:coupon])
  end
end
