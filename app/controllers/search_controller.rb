class SearchController < ApplicationController
  def create
    if params[:keyword] != ""
        palabra = "%#{params[:keyword]}%"
        @professors = Professor.where("name LIKE ? ",palabra)
    else
        @professors = nil
    end
    render "main/index"
  end
end
