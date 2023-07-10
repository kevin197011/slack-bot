# frozen_string_literal: true

require 'slack-ruby-bot'
require 'securerandom'

# require_relative 'bot/command'
# require_relative 'bot/ssh'
# require_relative 'bot/base'

Dir.glob('bot/*.rb') do |r|
  require "bot/#{File.basename(r, '.rb')}"
end

VERSION = '1.0.0'
