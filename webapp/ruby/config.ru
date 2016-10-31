require_relative './app.rb'
require 'dotenv'
require './app.rb'

Dotenv.load
run Isuconp::App
