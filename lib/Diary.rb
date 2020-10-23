require 'pg'

class Diary

  def self.view_entries
    connection = PG.connect(dbname: 'diarymanager')
    result = connection.exec('SELECT * FROM diary')
    result.map { |entry| entry['entry'] }
  end
  

end
