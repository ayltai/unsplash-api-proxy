# Unsplash API Proxy

[![CircleCI](https://img.shields.io/circleci/project/github/ayltai/unsplash-api-proxy/master.svg?style=flat)](https://circleci.com/gh/ayltai/unsplash-api-proxy)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/ayltai/unsplash-api-proxy)](https://cloud.docker.com/u/ayltai/repository/docker/ayltai/unsplash-api-proxy)
![Maintenance](https://img.shields.io/maintenance/yes/2020)
[![Release](https://img.shields.io/github/release/ayltai/unsplash-api-proxy.svg?style=flat)](https://github.com/ayltai/unsplash-api-proxy/releases)
[![License](https://img.shields.io/github/license/ayltai/unsplash-api-proxy.svg?style=flat)](https://github.com/ayltai/unsplash-api-proxy/blob/master/LICENSE)

Serves as a proxy on [Google App Engine](https://cloud.google.com/appengine) to communicate with [Unsplash](https://unsplash.com) API server using your specified access key.

## How it works
It acts as a web proxy and add `client_id=[YOUR_UNSPLASH_ACCESS_KEY]` to all requests and send them to `https://api.unsplash.com`. It uses [Express HTTP Proxy](https://github.com/villadora/express-http-proxy) behind the scene.

## Acknowledgements
This software is made with the support of open source projects:
* [NodeJS](https://nodejs.org)
* [ESLint](https://eslint.org)
* [Express](https://expressjs.com/)
* [express-http-proxy](https://github.com/villadora/express-http-proxy)
* [compression](https://github.com/expressjs/compression)
* [Terraform](https://www.terraform.io)

... and closed source services:
* [CircleCI](https://circleci.com)
