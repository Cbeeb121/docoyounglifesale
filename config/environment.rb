# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# ActionMailer::Base.smtp_settings = {
#   user_name: 'beaboutclayton@gmail.com',
#   password: ENV["SENDGRID_API_KEY"],
#   domain: 'http://docoylsale.com',
#   address: 'smtp.sendgrid.net',
#   port: 587,
#   authentication: :plain,
#   enable_starttls_auto: true
# }