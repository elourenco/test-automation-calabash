# Minha NET Calabash iOS / Android

#### Android

Open the [Android folder](android) in Android Studio and build it - or navigate to the folder in your terminal and run:

```bash
	gradle assembleDebug
```

Navigate to the [Calabash folder](calabash) in your terminal and run:

```bash
	bundle install
	bundle exec calabash-android run ~/path/to/generated/apk --profile android
```	

#### iOS

Open the [iOS folder](ios) in Xcode and build the Calabash target.

Navigate to the [Calabash folder](calabash) in your terminal and run:

```bash
	bundle install
	bundle exec cucumber --profile ios
```	

#### Logging

The LOG_LEVEL environment variable is used to control logging output. If you do not pass it, the default is logging to the file 'out.log' with log level 'debug'. 

Run with LOG\_LEVEL=0 for debug output, LOG_LEVEL=1 for info output, etc. For future logging, use:

```ruby
	LOG.debug('Isto é um debug logging!')
	LOG.info('Isto é um info logging!')
	# etc
```	