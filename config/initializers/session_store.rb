# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_muerto_session',
  :secret      => 'a18614ccddb902b9a11caad8af0a89bbbd6c3890d5defc188c6132d18c969c875318f706aece52e655e47bf361f0219f344f7ba1d690dce76c918446e10a17f2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
