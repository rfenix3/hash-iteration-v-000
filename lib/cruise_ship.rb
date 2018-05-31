passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  # add the code snippet here!
  passengers.each {|room, guest|
    if room == :suite_a && guest.start_with?("A")
      winner = guest
    end
  }
  winner
  
end

select_winner(passengers)