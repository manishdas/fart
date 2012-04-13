require 'thor'
require File.expand_path('../../fart', __FILE__)

module Fart
  class CLI < Thor
    include Thor::Actions
    default_task :fart

    desc "fart", "Plays fart noise"
    def fart
      say("Surprise!!!", :yellow)
      Paad.play()
      say("Smell and breathe this Sucker!, huhahaha.. :D", :yellow)
    end
  end
end