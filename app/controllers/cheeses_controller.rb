class CheesesController < ApplicationController
    def index
        # byebug

        # Model:
        # Uses model to request data from db
        cheeses = Cheese.all
        # cheeses = Cheese.order(price: :desc)
        # cheeses = Cheese.order(:price)

        # View:
        # Sends data back in response
        render json: cheeses
    end
end
