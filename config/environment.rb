# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Uploader
config.load_paths << "#{Rails.root}/app/uploaders"
