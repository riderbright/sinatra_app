class FoodsApp < Sinatra::Base
  get "/" do 
    "JavsSkillz" 
  end    
  get '/foods' do
    @foods = Food.all
    erb :"index"
  end
end
