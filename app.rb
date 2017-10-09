require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I DID NOT BUILD THIS! RIGHT?

    WRONG!"
  end

end
