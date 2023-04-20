integration {
  name = "Packer Plugin Sample"
  description = "A sample Plugin so we don't have an empty preview"
  identifier = "packer/BrandonRomano/packer-plugin-sample"
  flags = [ "hcp-ready" ]
  component {
    type = "builder"
    name = "Example Builder"
    slug = "example-builder"
  }
  component {
    type = "builder"
    name = "Another Builder"
    slug = "another-builder"
  }
  component {
    type = "data-source"
    name = "Example Data Source"
    slug = "example-data-source"
  }
}
