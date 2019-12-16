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
    if input.to_i == 1 || input == 'Phoenix - 1901'
    puts 'Playing Phoenix - 1901'
    elsif input.to_i == 2 || input == 'Tokyo Police Club - Wait Up'
    puts 'Playing Tokyo Police Club - Wait Up'
    elsif input.to_i == 3 || input == 'Sufjan Stevens - Too Much'
    puts 'Playing Sufjan Stevens - Too Much'
    elsif input.to_i == 4 || input == 'The Naked and the Famous - Young Blood'
    puts 'Playing The Naked and the Famous - Young Blood'
    elsif input.to_i == 5 || input == '(Far From) Home - Tiga'
    puts 'Playing (Far From) Home - Tiga'
    elsif input.to_i == 6 || input == 'The Cults - Abducted'
    puts 'Playing The Cults - Abducted'
    elsif input.to_i == 7 || input == 'Phoenix - Consolation Prizes'
    puts 'Playing Phoenix - Consolation Prizes'
    elsif input.to_i == 8 || input == 'Harry Chapin - Cats in the Cradle'
    puts 'Playing Harry Chapin - Cats in the Cradle'
    elsif input.to_i == 9 || input == 'Amos Lee - Keep It Loose, Keep It Tight'
    puts 'Playing Amos Lee - Keep It Loose, Keep It Tight'
    else 
        puts "Invalid input, please try again"
    end

  end

  
  
  
  def exit_jukebox
    puts "Goodbye"
  end
  
  def run(input)
    puts "Please enter a command:"
    input = gets.strip 
    looper = 0 
    
    # while looper!=1 do 
    # if input == 'help' 
    #   help() 
    # elsif input == 'list'
    #   list(songs) 
    # elsif input == 'play'
    #   play(songs) 
    # elsif input == 'exit' 
    #   exit_jukebox() 
    #   looper = 1
    # end 
  # end 
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