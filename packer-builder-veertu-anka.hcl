source = ["./packer-builder-veertu-anka"]
bundle_id = "com.veertu.anka.packer"

apple_id {
  username = "asaf.gur@veertu.com"
  password = "@env:PASSWORD"
}

sign {
  application_identity = "Developer ID Application"
}

zip {
 output_path = "packer-builder-veertu-anka.zip"
}
