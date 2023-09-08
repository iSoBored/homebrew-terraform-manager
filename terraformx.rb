class Terraformx < Formula
  desc "Terraformx is a Terraform Manager CLI which builds on top of Terraform CLI to provide a few additional features"
  homepage "https://github.com/jlieow/terraform_manager"
  url "https://github.com/iSoBored/terraform_manager/releases/download/mac/v0.0.11/terraformx"
  sha256 "3dd0b6fd376adf8a0dd952d65aa56c90ca25cc46"
  license "GPL-3.0"

  def install
    bin.install "terraformx"
  end
end
