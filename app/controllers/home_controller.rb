class HomeController < ApplicationController
    def index
        @article = Article.first
    end

    def about
        @about = 'about'
    end
end