require 'bundler'
Bundler.require

get '/' do
  haml :home
end