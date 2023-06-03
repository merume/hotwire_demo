class ListBusSchedulesController < ApplicationController
  def index
    sleep 1
    @bus_schedules = BusSchedule.all
  end
end
