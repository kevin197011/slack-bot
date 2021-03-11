# frozen_string_literal: true

require 'dotenv'
require_relative 'lib/version'

# load token
Dotenv.load

# run bot
SlackBot.run
