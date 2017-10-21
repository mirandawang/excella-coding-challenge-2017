require 'sinatra'

get '/' do
  'Hello world!'
end

get '/Meghan' do
  'Bonjour Meghan'
end

get '/add2nums' do
  num_a = params['a']
  num_b = params['b']
  add_two_nums num_a, num_b
end

def add_two_nums(a, b)
  c = a.to_i + b.to_i
  c.to_s
end
