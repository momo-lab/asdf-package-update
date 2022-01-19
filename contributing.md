# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

#
asdf plugin test package-update https://github.com/momo-lab/asdf-package-update.git "package-update --help"
```

Tests are automatically run in GitHub Actions on push and PR.
