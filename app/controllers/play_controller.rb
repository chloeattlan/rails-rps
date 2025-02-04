class PlayController < ApplicationController
  def rock
    @player = "rock"
    @opponent = ["rock", "paper", "scissors"].sample
    if @opponent == "rock"
      @outcome = "tied"
    elsif @opponent == "paper"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/rock"})
  end

  def paper
    @player = "paper"
    @opponent = ["rock", "paper", "scissors"].sample
    if @opponent == "paper"
      @outcome = "tied"
    elsif @opponent == "scissors"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/paper"})
  end

  def scissors
    @player = "scissors"
    @opponent = ["rock", "paper", "scissors"].sample
    if @opponent == "scissors"
      @outcome = "tied"
    elsif @opponent == "rock"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/scissors"})
  end
end
