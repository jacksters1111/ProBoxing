class CommentsController < ApplicationController
    before_action :authorize

    def new
    end

    def index
        @comments = Comment.all
    end

    def create
        @boxer = Boxer.find(params[:boxer_id])
        @comment = Comment.new(comment_params)
        @comment.user = current_user
        @boxer.comments.push(@comment)
        redirect_to boxer_path(@boxer)
    end

    def show
        @comment = Comment.post(params[:id])
    end

    def edit
        @comment = Comment.find(params[:id])
    end

    def update
        @comment = Comment.find(params[:id])
        if @comment.update_attributes(comment_params)
            redirect_to boxer_path(@comment.boxer)
        else
            render :edit
        end
    end

    def destroy
        @comment = Comment.find(params[:id])
        @comment.destroy
        redirect_to boxer_path(@comment.boxer)
    end
private

    def comment_params
        params.require(:comment).permit(:content)
    end

    def set_comment
        @comment = Comment.find(params[:id])
    end
end