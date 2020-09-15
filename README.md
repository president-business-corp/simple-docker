# Simple Docker Action

This is an example of a simple Docker Action using the [setup-buildx-action](https://github.com/docker/setup-buildx-action), [login-action](https://github.com/docker/login-action), and [build-push-action](https://github.com/docker/build-push-action) all together.

# Goal

This is an example of a simple Docker Action. This repo is used to help us see the amount of scripting required for our default publishing process in an effort to reduce that scripting down to zero. Currently we require quite a bit to create the correct tags and other metatdata requried.

See workflow here: https://github.com/president-business-corp/simple-docker/blob/trunk/.github/workflows/docker.yml
