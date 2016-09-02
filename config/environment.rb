# Load the Rails application.
require File.expand_path('../application', __FILE__)

Depot::Application.configure do
  config.action_mailer.delivery_method = :smtp

  config.action_mailer.smtp_settings = {
    address: "mail1.eircom.net",
    port: 25,
    domain: "eircom.net",
    authentication: "plain",
    user_name: "ianronan@eircom.net",
    password: "Vc7lTa",
    enable_starttls_auto: true
  }
end

# Initialize the Rails application.
Rails.application.initialize!
