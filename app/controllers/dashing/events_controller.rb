module Dashing
  class EventsController < ApplicationController
    include ActionController::Live

    def index
      render text: 'ok'
    end
    
  end
end
