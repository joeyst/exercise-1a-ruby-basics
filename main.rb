# Name: Joseph Stenbeck
# Description: program creates 50 players and prints their names and scores. 

class Player
  attr_reader :name, :score 
  def initialize(name, score)
    @name = name
    @score = score
  end
end

players = (1..50).map { |index| Player.new("Player #{index}", rand(10..300))}
players.each do |player| puts("Ready #{player.name}! Score: #{player.score}") end