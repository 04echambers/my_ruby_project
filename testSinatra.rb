require 'sinatra'

get('/goodbye') do
    erb :goodbye
end

get('/hello/') do
    erb :hello
end

get('/hello/:name') do
    erb :hello
end

get('/morning/:surname') do
    erb :morning
end
