RandomUserMeApi
=================
This API SDK was automatically generated by APIMATIC v2.0

How to configure:
=================
The generated code might need to be configured with your API credentials. To do that,
open the file "configuration.rb" and edit it's contents.

Alternatively, you can modify the Configuration parameters at run-time through the following:
```
RandomUserMeApi::Configuration.your_paramater = YOUR_VALUE
```

How to build and install: 
=============================
The generated code depends on a few Ruby gems. The references to these gems are 
added in the gemspec file. The easiest way to resolve the dependencies,
build the gem and install it is through Rake:

  1. Install Rake if not already installed: `gem install rake`
  2. Install Bundler if not already installed: `gem install bundler`
  3. From terminal/cmd navigate to the root directory of the SDK.
  4. Invoke: `rake install`

Alternatively, you can build and install the gem manually:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Run the build command: `gem build random_user_me_api.gemspec`
  3. Run the install command: `gem install ./random_user_me_api-0.7.0.gem`

Note: You will need to have internet access for this step.

How to use:
===========
After having installed the gem, you can easily use the SDK following these steps.

  1. Create a "random_user_me_api_test.rb" file in the root directory.
  2. Use any controller as follows:
```ruby
require 'random_user_me_api'

api_client = RandomUserMeApi::RandomUserMeAPIClient.new
controller = api_client.user_controller
response = controller.get_random_user(<required parameters if any>)
p response
```