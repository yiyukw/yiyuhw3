class ArticlesController < ApplicationController
    def index
        @names = Places.all
end
def show
    @names=Places.find(params['name'])
end