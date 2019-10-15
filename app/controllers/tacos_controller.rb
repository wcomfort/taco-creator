class TacosController < ApplicationController

    def index
        @tacos = Taco.all
    end

    def new
        @taco = Taco.new 
    end

    def show
        @taco = Taco.find(params[:id])
    end

    def create
        @taco = Taco.create(taco_params)
        redirect_to taco_path(@taco)
    end

    def edit 
        @taco = Taco.find(params[:id])
    end

    def update
        @taco = Taco.find(params[:id])
        @taco.update(taco_params)
        redirect_to taco_path(@taco)
    end

    def destroy
        @taco = Taco.find(params[:id])
        @taco.destroy 
        redirect_to tacos_path
    end

    private

    def taco_params
        params.require(:taco).permit(:tortilla, :meat, :salsa, :toppings, :name)
    end

end