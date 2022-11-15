class SessionsController < ApplicationController

    def index
        session[:page_views]||= 0;
    end
end