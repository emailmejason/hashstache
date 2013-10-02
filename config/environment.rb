# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Solo::Application.initialize!

# Solo::Application.configure do
#     config.logger = Logger.new(STDOUT)
#     config.logger.level = Logger.const_get(
#         ENV['LOG_LEVEL'] ? ENV['LOG_LEVEL'].upcase : 'DEBUG')