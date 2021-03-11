# frozen_string_literal: true

task :fmt do
  sh 'rubocop -A'
end

desc 'push task'
task :push do
  sh <<~EOF
    git add .
    git commit -m "update."
    git push -u origin main
  EOF
  system 'open https://github.com/kevin197011/slack-bot'
end
