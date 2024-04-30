class PagesController < ApplicationController
    def home
        render :home
    end
    def work
        render :work
    end
    def contact
        render :contact
    end
    def about
        render :about
    end
end
