require "fart/version"

module Fart
  class Paad
    def self.play()
      file = File.expand_path(File.dirname(__FILE__) + '/../lib/fart/fart.mp3')
      run = "afplay #{file}"
      system(run)
    end
  end
end