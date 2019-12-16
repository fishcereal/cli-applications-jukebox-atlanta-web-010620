songs = [
    "Phoenix - 1901",
    "Tokyo Police Club - Wait Up",
    "Sufjan Stevens - Too Much",
    "The Naked and the Famous - Young Blood",
    "(Far From) Home - Tiga",
    "The Cults - Abducted",
    "Phoenix - Consolation Prizes",
    "Harry Chapin - Cats in the Cradle",
    "Amos Lee - Keep It Loose, Keep It Tight"
  ]
  
  def help 
    puts "I accept the following commands:"
    puts "- help : displays this help message"
    puts "- list : displays a list of songs you can play"
    puts "- play : lets you choose a song to play"
    puts "- exit : exits this program"
  end
  
  def list(songs_list) 
    i = 0 
    while i < songs_list.length do 
      puts "#{i+1}. #{songs_list[i]}"
      i+=1
    end 
  end

  
  
  def play(songs_list)  
    puts "Please enter a song name or number:"
    input = gets.strip 
    if input.to_i == 1 || input == "1901"
        puts "Playing 1901"
    elsif input.to_i == 2 || input == "Wait Up"
        puts "Playing Wait Up"
    elsif input.to_i == 3 || input == "Too Much"
        puts "Playing Too Much"
    elsif input.to_i == 4 || input == "Young Blood"
        puts "Playing Young Blood"
    elsif input.to_i == 5 || input == "Tiga"
        puts "Playing Tiga"
    elsif input.to_i == 6 || input == "Abducted"
        puts "Playing Abducted"
    elsif input.to_i == 7 || input == "Consolation Prizes"
        puts "Playing Consolation Prizes"
    elsif input.to_i == 8 || input == "Cats in the Cradle"
        puts "Playing Cats in the Cradle"
    elsif input.to_i == 9 || input == "Keep It Loose, Keep It Tight"
        puts "Playing Keep It Loose, Keep It Tight"
    else 
        puts "Invalid input, please try again"
    end

  end

  
  
  
  def exit_jukebox
    
  end
  
  def run(input)
    
  end

# if input.to_i == 1 || input == "1901"
# elsif input.to_i == 2 || input == "Wait Up"
# elsif input.to_i == 3 || input == "Too Much"
# elsif input.to_i == 4 || input == "Young Blood"
# elsif input.to_i == 5 || input == "Tiga"
# elsif input.to_i == 6 || input == "Abducted"
# elsif input.to_i == 7 || input == "Consolation Prizes"
# elsif input.to_i == 8 || input == "Cats in the Cradle"
# elsif input.to_i == 9 || input == "Keep It Loose, Keep It Tight"