require_relative 'config/environment'

class App < Sinatra::Base
<<<<<<< HEAD

    get '/' do
        erb :user_input
      end
    
      post '/piglatinize' do
        @text = params[:user_phrase]
        @piglatinizer = PigLatinizer.new
        erb :piglatinize
      end

=======
  
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    user_word = params["user_phrase"]
    word = PigLatinizer.new
    @pig_latinized_word = word.to_pig_latin(user_word)

    erb :pig_latin
  end
  
>>>>>>> 3b27f196217260bc6205bdfb0ff7056955856060
end