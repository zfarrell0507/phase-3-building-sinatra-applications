class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em> and all the <em>Aliens</em>!</h2>'
    end
  
end