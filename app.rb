class RestfulControllerApp < Sinatra::Base
  get "/" do  
    @games = ["SmashBox","GalacticMac","Bandit"]
    erb :games
  end


end
