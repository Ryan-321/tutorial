class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper # will include session helpers in all controllers
end
