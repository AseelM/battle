require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    'heeeelloooo battle'
  end

  run! if app_file == $0
end
