class CommentsController < ApplicationController
    def new
        @comment = Comment.new
        render json: @comment
    end

    def create
        @comment = Comment.create(comment_params)
        render json: @comment
    end

    def show
        @comment = Comment.find(params[:id])
        render json: @comment
    end

    def edit
        @comment = Comment.find(params[:id])
        render json: @comment
    end

    def update
        @comment = Comment.find(params[:id])
        @comment.update(comment_params)
        render json: @comment
    end

    def delete
        Comment.destroy(params[:id])
    end

    private
    def comment_params
        params.require(:comment).permit(:content, :user_id, :queen_id)
    end
end