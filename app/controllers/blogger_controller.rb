class BloggerController < ApplicationController

    def index
        @bloggers = Blogger.all
    end 

    def new
        @blogger = Blogger.new(params[:name],params[:age],params[:bio])
    end

    def show
        @blogger = Blogger.find(params[:id])
    end

ends

















