class SongsController < ApplicationController

  def show 
    @song = Song.find(params[:id])
  end 

  def new 
    @song = Song.new 
    @artist = Artist.find(params[:artist_id])
  end 

  def create 
    @song = Song.new(song_params)
    @song.artist_id = params[:artist_id]
    @song.save 
    redirect_to root_path 
  end 

  private 
  def song_params
    params.require(:song).permit(:title, :artist_id, :length, :optimal_volume)
  end 








end






