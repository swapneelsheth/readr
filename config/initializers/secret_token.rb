# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Readr::Application.config.secret_token = ENV["SECRET_TOKEN"] || '7855475e3d5104b1f4cc67b1d638c4260876f1bd727f9fb7c86a8bde30ee5e7df17a6205ad91758c2e705579e178350a952637f5a6a8e7213a38a40991e3be95'
