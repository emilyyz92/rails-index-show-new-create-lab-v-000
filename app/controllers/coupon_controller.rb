class CouponController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
  end

  def create
    @coupon = Coupon.create(params[:coupon])
    redirect_to coupon_path(@coupon)
  end

  def show
    @coupon = Coupon.find_by(id: params[:id])
  end

end
