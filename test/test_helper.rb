ENV['RAILS_ENV'] ||= 'test'
require 'test_help'

class ActiveSupport::TestCase
  fixtures :all
  include ApplicationHelper
end