## Usage

To build a goldboot image from a configuration stored a repository, use the
`fossable/goldboot-action` action:

```yaml
steps:
  - name: Checkout
    uses: actions/checkout@v4

  - name: Build goldboot image
    uses: fossable/goldboot-action@master
    with:
      config-path: goldboot.json
      output-path: image.gb

  - name: Save image artifact
    uses: actions/upload-artifact@v3
    with:
      name: my_image.gb
      path: image.gb

```
