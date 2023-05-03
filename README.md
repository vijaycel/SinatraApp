# SinatraApp


How to create a new sinatra app:
1st install ruby with RVM using below commands,

sudo apt update
sudo apt install gnupg2

gpg2 --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

\curl -sSL https://get.rvm.io -o rvm.sh

nano rvm.sh

cat rvm.sh | bash -s stable --rails

source ~/.rvm/scripts/rvm

rvm list

ruby -v

gem install bundler

Create Gemfile and add sinatra gem and other server related gems

bundle install

Add some basic codes in a file(testapp.rb) and run that file using command --> ruby testapp.rb

Access the site in browser at http://localhost:4567
