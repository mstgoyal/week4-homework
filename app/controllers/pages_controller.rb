  class PagesController < ApplicationController
    def index
      @name_list = ["Andrew", "Gary", "Anish"]
    end

    def show
      @name = "Andrew"
    end
  end
