# frozen_string_literal: true

# class
class SlackBot < SlackRubyBot::Bot
  command 'ssh' do |client, data, _match|
    client.say(text: 'ssh test', channel: data.channel)
  end

  match(/^How is the weather in (?<location>\w*)\?$/) do |client, data, match|
    client.say(channel: data.channel, text: "The weather in #{match[:location]} is nice.")
  end
end
