1 Visual Studio Code
making a Flask app and pushing that to the remote GitHub repository.

2 GitHub

When I push to this repo, there’s a GitHub Actions YAML file activated that runs a pytest

3 digital ocean
after the test GitHub Actions, YAML logs in to the digital ocean server with ssh and uses GitHub secrets for credentials and server IP and port
and copies de files from the repository source: "." to its target

After that, the web server is restarted by executing bash commands listed in command.sh

Problems

my only problem was to create the right ssh key
mainly, I tried to try en error, nothing seemed to work.
After a created a new droplet and started from scratch.
I turned out I had to use ed25519 to create my public and private key.
From there on I had no problems
