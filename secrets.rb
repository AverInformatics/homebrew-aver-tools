class Secrets < Formula
  desc "Manage secrets values for Aver applications"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/secrets/secrets-0.0.1.tar.gz"
  version "0.0.1"
  # openssl dgst -sha256 secrets-0.0.1.tar.gz
  sha256 "174f2850c549e725ca75ec86ca1afb7a21d1f814216845e39775f56659553006"

  def install
    bin.install "secrets"
  end

  test do
    system true
  end
end
