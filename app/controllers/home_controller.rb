class HomeController < ApplicationController
    def index
        @tittle = 'デイトラ'
    end

    def about
        @about = 'about'
    end
end