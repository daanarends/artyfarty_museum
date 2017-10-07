class MuseumsController < ApplicationController

  def index
    @museums = Museum.all
   end

   def show
     @museum = Museum.find(params[:id])
   end

   def new
     @museum= Museum.new
   end

   def edit
     @museum = Museum.find(params[:id])
   end

   def update
     @museum = Museum.find(params[:id])

     if @museum.update_attributes(museum_params)
       redirect_to @museum
     else
       render "edit"
     end
   end

   def destroy
     @museum = Museum.find(params[:id])

     @museum.destroy

     redirect_to root_path
   end

   private

   def museum_params
     params.require(:art).permit(:name, :location)
   end




end
