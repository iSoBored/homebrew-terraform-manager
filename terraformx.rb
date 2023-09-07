class Terraformx < Formula
  desc "Terraformx is a Terraform Manager CLI which builds on top of Terraform CLI to provide a few additional features"
  homepage "https://github.com/jlieow/terraform_manager"
  url ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855  -"
  license "GPL-3.0"

  def install
    bin.install "terraformx"
  end
end
