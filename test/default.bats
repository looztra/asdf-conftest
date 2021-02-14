#!/usr/bin/env bats

@test "can list all" {
  asdf list all conftest
}

@test "can install latest" {
  asdf install conftest latest
}
