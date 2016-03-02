#!/bin/sh
# setups a fake local repository
fakerepo() {
  cd "$(mktemp -d)"
  git init -q
  git remote add origin git@github.com:fake/fake.git
  pwd
}
