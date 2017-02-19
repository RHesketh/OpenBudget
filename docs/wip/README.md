# OpenBudget

An open-source budgeting tool to help you manage virtual pots of money. It is written in Ruby, using Ruby on Rails 5.

This repository holds the code that is running on the demo server at [openbudget.info](http://openbudget.info).

## Setup

[![Build Status](https://travis-ci.org/RHesketh/OpenBudget.svg?branch=develop)](https://travis-ci.org/RHesketh/OpenBudget)
[![git.legal](https://git.legal/projects/3591/badge.svg?key=c7f9741cc5904807fef1 "Number of libraries approved")](https://git.legal/projects/3591)

### Dependencies
1. Ruby 2.3.3 suggested, Ruby 2.2.2 or later required

### How to use

1. Run the setup script: `script/setup`
1. Start the server: `script/server`
1. Load the project in a web browser (default URL is [http://localhost:3000](http://localhost:3000))

The setup script will install Bundler if you don't have it, then use Bundler to install the project's gems. Finally, it will set up local development databases and populate them with seed data.

## Deployment

To deploy your own copy of this code to Heroku, use the Deploy to Heroku button below

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

<!-- TODO: Add Puppet/Ansible/etc config here, not just Heroku -->

## Tests

The project is tested using Minitest::Spec and Cucumber. You can run the tests using

`script/test`

### Continuous Integration

The project is tested against all Ruby versions from 2.2.2 to 2.4.0 using [Travis CI](http://travisci.org). For the full list of Ruby environments tested against, see the [.travis.yml](.travis.yml) configuration file.

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


#### Translations

A great way to help the project is by translating it into a new language for all users to use. Localisation files are found in [config/locales](config/locales/). If you'd like to add a new language or make a change to the existing files, please feel free to submit a pull request as described above.

## Contact

This project was developed by [Rob Hesketh](http://robhesketh.com). You can find me on Twitter as [@robahesketh](http://twitter.com/robahesketh) or email me at [contact@robhesketh.com](mailto:contact@robhesketh.com).