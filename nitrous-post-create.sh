#!/bin/bash

sudo apt-get update
sudo apt-get clean

cd ~/code/starter-ruby
bundle install
gem install sinatra
