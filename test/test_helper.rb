require 'bundler/setup'
require 'minitest/autorun'
require 'example'

ENV["RAILS_ENV"] = "test"
ENV['DATABASE_URL'] = 'sqlite3://localhost/:memory:'
require "rails"
case Rails.version
when '3.2.14'
  require 'test/unit'
  require "apps/rails3_2"
when '4.0.0'
  require "apps/rails4"
end

