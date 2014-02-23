class PicsController < ApplicationController


	def index
	
	@pics = Pic.all


end

def new

@pic = Pic.new

end

def create
Pic.create ( pic_pararms )
redirect_to pics_path
end

private 

def pic_pararms
	params.require(:pic).permit(:title, :subtitle, :message, :image)

end


end
