class SearchController < ApplicationController
    def result
        @results = Search.find(params[:search])
    end
end
 