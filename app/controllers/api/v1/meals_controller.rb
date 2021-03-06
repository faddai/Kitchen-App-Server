module Api::V1
  class MealsController < ApplicationController
    before_action :set_meal, only: [:show, :update, :destroy]

    def index
      @meals = Meal.all
      render json: @meals
    end

    def show
      render json: @meal
    end

    def create
      @meal = Meal.new(meal_params)

      if @meal.save
        render json: @meal
      else
        render json: @meal.errors, status: :unprocessable_entity
      end
    end

    def update
      if @meal.update(meal_params)
        render json: @meal
      else
        render json: @meal.errors, status: :unprocessable_entity
      end
    end

    def destroy
      @meal.destroy
    end

    private

    def set_meal
      @meal = Meal.find(params[:id])
    end

    def meal_params
      params.require(:meal).permit(:name,
                                   :description,
                                   :picture_path)
    end
  end
end
