# frozen_string_literal: true

# class DevOpsBot
class DevOpsBot < SlackRubyBot::Bot
  command 'version' do |client, data, _match|
    client.say(text: 'version 1.0', channel: data.channel)
  end
end
