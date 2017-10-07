class ArtsController < ApplicationController
  def index
    @arts = Art.all
  end

  def show
    @art = Art.find(param[:name])
  end

  def new
    @art = Art.new
  end

  def create
    @art = Art.new(art_params)

      if @art.save
        redirect_to @art
      else
        render "new"
      end
    end

    def edit
      @art = Art.find(param[:name])
    end

    def update
      @art = Art.find(param[:name])

      if @art.update_attributes(art_params)
        redirect_to @art
      else
        render "edit"
      end
    end

    def destroy
      @art = Art.find(param[:name])

      @art.destroy

      redirect_to root_path
    end

    private

    def art_params
      params.require(:art).permit(:name, :age, :img_url)
    end






end
