# Tasks Class Design Recipe

## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

> As a user
> So that I can keep track of my music listening
> I want to add tracks I've listened to and see a list of them

## 2. Design the Class Interface

_Include the initializer and public methods with all parameters and return values._

```ruby
  class MusicList
    def initialize
    end

    def add(song) # task is a string representation of a song
      #return nothing
    end

    def list
      # returns a list of the songs added as strings
    end
  end
```

## 3. Create Examples as Tests

_Make a list of examples of how the class will behave in different situations._

```ruby
  # 1
  music_list = MusicList.new
  music_list.list
  
  # 2
  music_list = MusicList.new
  music_list.add("Joy - Samm Henshaw")
  music_list.list
  
  # 3
  music_list = MusicList.new
  music_list.add("Joy - Samm Henshaw")
  music_list.add("Chronicles - Cordae")
  music_list.list
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._