require 'slack-ruby-bot'

class Cowfortune < SlackRubyBot::Bot
  command 'fortune' do |client, data, match|
    fortune_cmd = <<-BASH
      fortune | cowsay -f $(cowsay -l | tail -n +2 | tr " " "\n" | gshuf -n1)
    BASH

    cowfortune_output = `#{fortune_cmd}`
    cowfortune_codeblock = "```\n#{cowfortune_output}\n```"
    client.say(text: cowfortune_codeblock, channel: data.channel)
  end
end

Cowfortune.run

