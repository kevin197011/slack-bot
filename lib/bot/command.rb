# frozen_string_literal: true

# class DevOpsBot
class DevOpsBot < SlackRubyBot::Bot
  command 'ping' do |client, data, _match|
    num = SecureRandom.random_number

    client.say(text: "pong #{num}", channel: data.channel)
  end

  command 'ansible' do |client, data, _match|
    client.say(text: 'ansible ok!', channel: data.channel)
  end
end
