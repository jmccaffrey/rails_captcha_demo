# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simple_captcha_app_session',
  :secret      => 'b0cf12e4e66bd4cc0fbaa70aa6d50e2b9b760f056fab68221eb6b2262fb4d9cfcf413959a35fc34e96565a98297f0a365e8e0051442df6b6343c4d2046728916'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
