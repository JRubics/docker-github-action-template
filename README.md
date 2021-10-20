# Docker GitHub Action template

Template repository for creating GitHub actions based on Dockerfile.

## Inputs

### `input_foo`

Some description (default: bar).

### `input_bar`

Some description.

## Example usage

```yaml
- name: Build and publish to pypi
  uses: <Your GitHub username>/<Your action name>@<release>
  with:
    input_foo: ${{ secrets.FOO }}
    input_bar: "bar"
```
