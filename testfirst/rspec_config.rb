RSpec.configure do |config|
  config.fail_fast = true
  config.color = true
  config.expect_with :rspec do |c|
    c.syntax = :should
  end
end
