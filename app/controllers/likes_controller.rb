class LikesController < ApplicationController
    before_action :authorize

    def create
        current_user.likes.create(boxer_id: params[:boxer_id])
        redirect_to boxer_path(params[:boxer_id])
    end

    def destroy
        @like= Like.find_by(user: current_user, boxer_id: params[:id])
        @like.destroy
        redirect_to boxer_path(params[:id])
    end
end