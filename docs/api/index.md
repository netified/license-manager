# Self-Hosted API

In addition to making its source code available publicly, Netified offers and maintains a minimal setup that works out-of-the-box for simple use cases.

This documentation also serves as a blueprint for a complete setup, which is useful for folks willing to maintain larger installations. For the sake of simplicity, we have chosen to use [Docker](https://www.docker.com) and [Docker Compose](https://docs.docker.com/compose) for this, along with a bash-based install and upgrade script.

## Requirement

## Getting Started

Our recommendation is to download the [latest release of the self-hosted repository](https://github.com/netified/license-manager-api), and then run `./install.sh` inside this directory.
This script will take care of all the things you need to get started, including a base-line configuration, and then will tell you to run `docker-compose up -d` to start License Manager.

License Manager binds to port 9000 by default. You should be able to reach the login page at <http://127.0.0.1:9000>.
