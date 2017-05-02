class CommentsController < ApplicationController


    def new
    @comment = Comment.new
    @state = State.find(params[:state_id])
    @station = Station.find(params[:station_id])
    @program = Program.find(params[:program_id])
    end

    def create
    @state = State.find(params[:state_id])
    @station = Station.find(params[:station_id])
    @program = Program.find(params[:program_id])
    @comment = @program.comments.create!(comment_params.merge(user: current_user))
      redirect_to state_station_program_path(@state, @station, @program)
    end

    def update
      @state = State.find(params[:state_id])
      @station = Station.find(params[:station_id])
      @program = Program.find(params[:program_id])
      @comment = Comment.find(params[:id])
      if @comment.user == current_user
      @comment.update(comment_params)
      else
        flash[:alert] = "Only the author can edit a comment"
      end
      redirect_to state_station_program_path(@state, @station, @program)
    end

    def destroy
    @state=State.find(params[:state_id])
    @station = Station.find(params[:station_id])
    @program = Program.find(params[:program_id])
    @comment = Comment.find(params[:id])
    if @comment.user == current_user
      @comment.destroy
    else
      flash[:alert] = "Only the author of this comment can delete"
    end
    redirect_to state_station_program_path(@state, @station, @program)
  end

  def edit
  @state = State.find(params[:state_id])
  @station = Station.find(params[:station_id])
  @program = Program.find(params[:program_id])
  @comment = Comment.find(params[:id])

  end

    private
    def comment_params
    params.require(:comment).permit(:text)
    end

end
