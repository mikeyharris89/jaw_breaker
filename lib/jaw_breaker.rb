require "jaw_breaker/version"
require 'optionparser'

module JawBreaker
  class Instruct

    def initialize

      OptionParser.new do |opts|
        opts.banner = "beep boop beep this is a banner"

        opts.on("-b", "--break", "Breaks an unsuspecting nerd's jaw") do |b|
          
        end

        opts.on("-c", "--choke", "You choked on a jawbreaker") do |c|

        end
      end.parse!
    end

    def initial_instruction
      puts 'My jaw hurts!'
    end


  end
end
