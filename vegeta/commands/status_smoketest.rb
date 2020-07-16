module Vegeta 
  module Command
    class StatusSmoketest < SlackRubyBot::Commands::Base
      command 'status_smoketest' do |client, data, _match|
        binding.pry
        client.say(channel: data.channel, text:"this is smoketest")
      end

      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text:'HelloText.say_hello')
      end
    end
  end
end

# class HelloText
#   self.say_hello
#     'Hellow this is bot'
#   end
# end