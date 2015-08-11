GitLab CI box
=============

A docker image for GitLab runner

If you use GitLab runner using _docker_ option, you need to select docker image
name to run tests.
But default images aren't contain _git_ command that needed to clone repository
before run tests.


* Based on Ubuntu image.
* Built-in git command.
* Pre-installed wget, curl, software-properties.


Usage
-----

use _tsdn/gitlab-ci-box_ on your GitLab runner configuration.
