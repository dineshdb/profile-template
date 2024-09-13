# README

## Getting started

Make modifications in `./config`. Run `just apply`.

## Configuration

Profiles apply one after another in the order defined. Profiles applied later
will overwrite previous applications.

```yaml
# config.yaml
profile:
  - url: https://github.com/dineshdb/profile-template
  - url: https://github.com/dineshdb/git-template
  - path: ./path-to-your-private-repo-modifications
```

## License

MIT
