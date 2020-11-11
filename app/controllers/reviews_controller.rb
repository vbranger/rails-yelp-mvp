class ReviewsController < ApplicationController

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant
    # raise
    # @review.rating = @review.rating.to_i
    if @review.save!
      redirect_to restaurant_path(@restaurant)
    else
      render :newRe
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
