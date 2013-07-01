class DucksController < ApplicationController
	def create
    puts "______________________"
    puts params
		@duck = Duck.new
    @duck.name = params[:name]
    @duck.score = params[:score]
    if @duck.save
      redirect_to ducks_path
    else
      puts "save error"
    end

	end

  def index
    @ducks = Duck.all
  end
end
