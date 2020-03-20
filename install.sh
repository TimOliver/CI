# Download the Gemfile to the project
curl https://raw.githubusercontent.com/TimOliver/CI/master/scripts/Gemfile > Gemfile

# Install the dependencies from the Gemfile
bundle install

# Make Fastlane directory and move in
mkdir fastlane && cd fastlane

# Download our library Fastfile into the folder
curl https://raw.githubusercontent.com/TimOliver/CI/master/scripts/fastlane/Fastfile > Fastfile

# Go back up for the next command
cd ../
