require 'rspec'

def heredoc_refactor
  <<~EOL
    Some
    words
    in a heredoc
  EOL
end

heredoc_refactor
