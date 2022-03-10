require 'listened_music'

RSpec.describe MusicList do
  context "listened to no songs" do
    it "has an empty list" do
      music_list = MusicList.new
      expect(music_list.list).to eq []
    end
  end

  context "listened to a song" do
    it "returns a song in the list" do
      music_list = MusicList.new
      music_list.add("Joy - Samm Henshaw")
      expect(music_list.list).to eq ["Joy - Samm Henshaw"]
    end
  end
  
  context "listened to two songs" do
    it "returns the list of songs" do
      music_list = MusicList.new
      music_list.add("Joy - Samm Henshaw")
      music_list.add("Chronicles - Cordae")
      expect(music_list.list).to eq ["Joy - Samm Henshaw", "Chronicles - Cordae"]
    end
  end
end