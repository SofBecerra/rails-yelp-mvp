class ReviewsController < ApplicationController

  def new
    @review = Review.new
  end

  def create
    @review = Review.new
    @review.save
  end

end
