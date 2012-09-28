# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pjs_mbl_app_session',
  :secret      => '3a5d83d712efed471b6fe927b36ec9efa8d9ac4e1788654748539f657376a32242ab98ce149794689d5696fb77002a26dd79e2dffa5049671852b37b06b6354f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
