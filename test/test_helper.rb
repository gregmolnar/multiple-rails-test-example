require 'bundler/setup'
require 'minitest/autorun'
require 'example'

ENV["RAILS_ENV"] = "test"
ENV['DATABASE_URL'] = 'sqlite3://localhost/:memory:'

require "apps/rails4"
