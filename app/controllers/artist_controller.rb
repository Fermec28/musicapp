class ArtistController < ApplicationController
  def index
    @artists= Artist.all
  end

  def update
  end

  def destroy
  end

  def new
  end

  def show
    @artist= Artist.find(params[:id])
  end
end
