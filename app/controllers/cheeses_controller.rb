class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all.limit(1) 
        render json: cheeses
    end
end
