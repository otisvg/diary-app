require 'Diary'

describe Diary do
  describe '#view_entries' do
  it 'tests there is a list of diary entries' do
    expect(Diary.view_entries).to eq("diary entry")
  end
end
end
