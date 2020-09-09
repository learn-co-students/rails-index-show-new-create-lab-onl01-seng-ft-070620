class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
        render 'index'
    end

    def new
    end

    def create
        params.permit!
        @coupon = Coupon.create(params[:coupon])
        redirect_to coupon_path(@coupon)
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

end