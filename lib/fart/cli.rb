require 'thor'
require File.expand_path('../../fart', __FILE__)

module Fart
  class CLI < Thor
    include Thor::Actions
    default_task :fart

    desc "fart", "Plays fart noise"
    def fart
      say("Playing Fart Noise......", :yellow)
      Paad.play()
      say("Played Fart Noise", :green)
    end
  end
end