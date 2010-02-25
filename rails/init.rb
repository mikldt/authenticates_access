# Install our class and instance methods into ActiveRecord
# This will be used for rails 2. Rails 3 initialization occurs
# in lib/authenticates_access.rb

# RAILS_DEFAULT_LOGGER.error("Loading AuthenticatesAccess...")

ActiveRecord::Base.class_eval do
  extend AuthenticatesAccess::ClassMethods
end
