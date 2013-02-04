require 'sinatra'

get '/hello' do
  'Hello to you too'
end

get '/sleepy' do
  sleep 5
  'yawn'
end
