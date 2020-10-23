require 'Diary'
require 'pg'

describe Diary do
  describe '#view_entries' do
  it 'tests there is a list of diary entries' do
    connection = PG.connect(dbname: 'diarymanager')
    connection.exec('SELECT * FROM diary')

    expect(Diary.view_entries).to include("Dear diary")
  end
end
end
