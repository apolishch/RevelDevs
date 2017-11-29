class YamController < ActionController::Base
  protect_from_forgery with: :exception
  
  def yam_method
    puts "yam"
  end
end
