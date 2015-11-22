require 'sinatra/base'
require 'sinatra/activerecord'

class MobApp < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :database_file, '../config/database.yml'
end
