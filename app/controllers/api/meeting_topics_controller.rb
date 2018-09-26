class Api::MeetingTopicsController < ApplicationController
  def create
    @meeting_topics = MeetingTopic.new(
      meeting_id: params[:meeting_id],
      topic_id: params[:topic_id],
    )
    if @meeting_topics.save #happy path
      render json: {message: 'meetingtopics created successfully'}, status: :created
    else #sad path
      render json: {errors: meeting_topics.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @meeting_topics = MeetingTopic.find(params[:id])
    @meeting_topics.destroy
    render json: {message: "meetingtopic successfully destroyed"}
  end
end
