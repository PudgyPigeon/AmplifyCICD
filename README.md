# AmplifyCICD
Github Actions workflow to deploy sample Hello World Flutter app through AWS Amplify

You can use this repository as a basis for deploying your own AWS Amplify applications. Simply set your AWS credentials as secrets in your own repo and initiate the Github action workflow.

Be sure to include these Flutter dependencies in pubspec.yaml so that they work with Amplify: 
amplify_flutter: ^0.2.0
amplify_datastore: ^0.2.0
amplify_datastore_plugin_interface: ^0.2.4

Credits to https://github.com/vaibhavsingh97/hello-flutter for the sample code for the Hello World Flutter app.