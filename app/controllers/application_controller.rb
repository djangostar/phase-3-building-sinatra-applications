class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>What up <em>World</em>!</h2>'
    end
end