class FoodsApp < Sinatra::Base
  get "/" do  
    @foods = ["SmashBox","GalacticMac","Bandit"]
    erb :foods
  end

  get "/" do  
    @foods = ["SmashBox","GalacticMac","Bandit"]
    foods = @foods[params[:id].to_i]
  end
end
