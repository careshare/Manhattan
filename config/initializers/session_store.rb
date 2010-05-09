# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_careshare_session',
  :secret      => '7006ff5b2e3cbe91b892f19da11d8c59d8416b8380cbd5666eaff5c46a40b4816c5b53574e51300395d0ed8138f6da13f350d4d525b94cce5538e780a8e4417e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
