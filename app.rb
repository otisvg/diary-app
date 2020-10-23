require 'sinatra/base'
require './lib/Diary'

class DiaryManager < Sinatra::Base
 enable :sessions

get "/" do
  @entries = Diary.view_entries
  erb(:index)
end

  run! if app_file == $0
end
