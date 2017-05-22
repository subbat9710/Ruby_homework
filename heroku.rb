# Following are the guide for Heroku.....

#1) Sign up for Heroku
# https://www.heroku.com/

# 2) Install Heroku Toolbelt
# https://devcenter.heroku.com/articles/heroku-cli
# - Note: default install includes Git, which can probably be de-selected at this point

# 3) Verify Heroku Toolbelt is installed via:
# heroku --version

# 4) From terminal, navigate to the root directory of the app and type:
# heroku create name-of-app

# 5) From terminal, run this command to install bundler:
# gem install bundler # bundler-1.14.3.gem

# 6) Create a file named "Gemfile" in the root directory of the app and put this in it:
# source :rubygems
# gem "sinatra"
# ruby '2.3.3'

# 7) From terminal, run this command to create the .bundle and Gemfile.lock files:
# bundle install --without production

# 8) Create a file named ".gitignore" in the root directory of the app and put this in it:
# .bundle/

# Note: For Windows you may need to create the file as gitignore.txt first.
# Then from PowerShell, navigate to the directory and run this command to rename the file:
# mv gitignore.txt .gitignore

# 9) Create a file named "config.ru" in the root directory of the app and put this in it:
# require './main'
# run Sinatra::Application

# 10) Push to your Git repository (git add . / git status / git commit -m "..." / git push origin master)

# 11) From terminal, run this command to push to Heroku:
# git push heroku master

# Note: For Windows you may see warnings about Gemfile.lock being removed and no Profile detected.
# This should be fine and should not prevent your app from running via Heroku.

# 12) At the end of the messages, you should see the address for your app that you can use to run it.