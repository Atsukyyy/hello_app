# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HelloApp::Application.config.secret_key_base = 'b1b43c5efec8540025e582cc32754469513862d83ef0f3da0549bcb57d95a8cb2a732c25227ce31f07688ce5ff1c8f7023f67504233dda7c1d1abd0d1dcd2027'
