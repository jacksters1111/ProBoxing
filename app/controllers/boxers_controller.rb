class BoxersController < ApplicationController
    before_action :authorize, except: [:index, :show]
    before_action :set_boxer, only: [:show, :edit, :update, :destroy]

    def index
        @boxers = Boxer.all
    end

    def show
        @comment = Comment.new
    end

    def favorites
        @boxers = current_user.boxers
    end
    
    private
    
    def set_boxer
        @boxer = Boxer.find(params[:id])
    end
end