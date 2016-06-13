# Be sure to restart your server when you modify this file.

QueryApplication::Application.config.session_store :cookie_store, key: '_QueryApplication_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# QueryApplication::Application.config.session_store :active_record_store
