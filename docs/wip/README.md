# OpenBudget

An open-source budgeting tool to help you manage virtual pots of money.

This repository holds the code that is running on the live demo server at [openbudget.info](http://openbudget.info)

## Setup

### Dependencies
1. Ruby 2.3.3

### How to use

1. Run the setup script: `script/setup`
1. Start the server: `script/server`
1. Load the project in a web browser (default URL is [http://localhost:3000](http://localhost:3000))

The setup script will install Bundler if you don't have it, then use Bundler to install the project's gems. Finally, it will set up local development databases and populate them with seed data.

## Deployment

To deploy your own copy of this code to Heroku, use the Deploy to Heroku button

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

<!-- TODO: Add Puppet/Ansible/etc config here, not just Heroku -->

## Tests

The project is tested using Minitest::Spec. You can run the tests using

`script/test`

### Continuous Integration

The project is designed to be deployed using [Travis CI](http://travisci.org). There are Gemfiles designed for CI usage in the test/ci/gemfiles folder. If changes are made to the main Gemfile, these should also be added to the CI gemfiles as well.

## Contributing

When you download the repo for the first time you should run
`script/setup`

If you have just done a `git pull` to get the latest code or simply have not worked on the code in a long time, run
`script/update`

To work on your code submission, follow [GitHub Flow](https://guides.github.com/introduction/flow/):

1. Branch or Fork
1. Commit changes
1. Submit Pull Request
1. Discuss via Pull Request
1. Pull Request gets approved or denied by core team member

## Contact

This project was designed and developed by [Rob Hesketh](http://robhesketh.com). You can reach me via Twitter at [http://twitter.com/robahesketh](@robahesketh) or email me at [mailto:contact@robhesketh.com](contact@robhesketh.com).