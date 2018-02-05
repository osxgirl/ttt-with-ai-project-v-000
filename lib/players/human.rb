module Players
    class Human < Player
        def move(cells)
            puts "Where would you like to move? Select a spot 1-9:"
            user_input = STDIN.gets.chomp
            position = user_input
        end
    end
end
        def move(board)
            puts "Please enter 1-9:"
            input = gets.strip
        end
    end
    #Human inherits from Player
end

