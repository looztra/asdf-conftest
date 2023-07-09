# asdf-conftest

[![Build](https://github.com/looztra/asdf-conftest/actions/workflows/build.yml/badge.svg)](https://github.com/looztra/asdf-conftest/actions/workflows/build.yml)
[![Lint](https://github.com/looztra/asdf-conftest/actions/workflows/lint.yml/badge.svg)](https://github.com/looztra/asdf-conftest/actions/workflows/lint.yml)

[conftest](https://github.com/open-policy-agent/conftest) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

## Contents

- [asdf-conftest](#asdf-conftest)
  - [Contents](#contents)
  - [Dependencies](#dependencies)
  - [Install](#install)
  - [Contributing](#contributing)
  - [License](#license)

## Dependencies

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `GITUB_API_TOKEN` set this environment variable (must be a valid [Personal Access Token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)) in your shell config to load the correct version of tool x.

## Install

Plugin:

```shell
asdf plugin add conftest
# or
asdf plugin add conftest https://github.com/looztra/asdf-conftest.git
```

conftest:

```shell
# Show all installable versions
asdf list all conftest

# Install specific version
asdf install conftest latest

# Set a version globally (on your ~/.tool-versions file)
asdf global conftest latest

# Now conftest commands are available
conftest --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

## Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/looztra/asdf-conftest/graphs/contributors)!

## License

See [LICENSE](LICENSE) © [Christophe Furmaniak](https://github.com/looztra/)
