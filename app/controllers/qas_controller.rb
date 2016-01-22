class QasController < ApplicationController

  def create

    p params
    
    athlete = Athlete.find_by_name(name: params[:name]).first_or_create(name: params[:host_name])
    host_id = athlete.host_id

    qa = Qa.new(host_id: host_id, start_time: params[:start_time], end_time: params[:end_time])

    qa.save
  end

  def show

  end

end
