class LaughTracksApp < Sinatra::Base
  get '/comedians' do
    @comedians = Comedian.all
    erb :"films/index"
  end
end
