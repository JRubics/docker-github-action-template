# Docker GitHub Action template

Template repository for creating GitHub actions based on Dockerfile.

Push you image to DockerHub or use `image: 'Dockerfile'` in `action.yaml` if you want to build a Docker image each time you run the Action.

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
