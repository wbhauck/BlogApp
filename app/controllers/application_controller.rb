# Copyright (C) 2017 William B. Hauck, http://www.wbhauck.com
# 
# This file is part of BlogApp.
# 
# BlogApp is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# BlogApp is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
# 
# You should have received a copy of the GNU Affero General Public License
# along with BlogApp.  If not, see <http://www.gnu.org/licenses/>.


class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
#  include SessionsHelper

#  before_action :authorize


#   protected
# 
#   def authorize
#     unless User.find_by(id: session[:user_id])
#       session[:original_target] = request.url
#       redirect_to login_url, notice: "Please Login First"
#     end
#   end
# 
# 
#   private
# 
#   def logged_in_user
#     unless logged_in?
#       flash[:danger] = "Please log in."
#       redirect_to login_url
#     end
#   end

end
