# frozen_string_literal: true

task default: :push

task :fmt do
  sh 'rubocop -A'
end

task :push do
  sh 'git add .'
  sh 'git commit -m "update."'
  sh 'git push -u origin main'
end

task :run do
  sh 'ruby bot.rb'
end
