require 'calabash-cucumber/launcher'

ENV['APP_BUNDLE_PATH'] = `find ~/Library/Developer/Xcode/DerivedData/ -type d -name "*NET.app" -print`.strip

Before do |_|
  @launcher = Calabash::Cucumber::Launcher.new
  @launcher.relaunch
end

After do |_|
  calabash_exit
end