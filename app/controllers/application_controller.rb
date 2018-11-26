class ApplicationController < ActionController::Base
    before_action :authenticate
    
    protected
      def authenticate
        authenticate_or_request_with_http_basic do |username, password|
          username == "MON_LOGIN" && password == "MON_MOT_DE_PASSE"
        end
      end
end
