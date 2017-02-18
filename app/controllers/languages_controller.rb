class LanguagesController < ApplicationController
  def set_language
    session[:locale] = params[:language].to_sym
    redirect_to root_url
  end
end
