class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :set_current_locale

  private
  def set_current_locale
    I18n.locale = session[:locale] || :en
  end
end
