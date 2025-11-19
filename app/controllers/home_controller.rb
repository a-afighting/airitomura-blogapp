class HomeController < ApplicationController
    def index
        @tittle = 'デイトラ'
    end

    def about
        render 'home/about'
    end
end