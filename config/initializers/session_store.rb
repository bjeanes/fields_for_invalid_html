# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fields_for_invalid_html_session',
  :secret      => '72a0bdd65f2aef207ec8ac75bcfe6252cb8780815fb267d3bb7108287daa1a3df2f7af20bd244e2c8fcd35ecf23dab65f05f8873546856e6e75edc44fc64ff53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
