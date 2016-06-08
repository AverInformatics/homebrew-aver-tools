class Secrets < Formula
  desc "Manage secrets values for Aver applications"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/secrets/secrets-0.0.1.tar.gz"
  version "0.0.1"
  # openssl dgst -sha256 secrets
  sha256 "159aa16fc8f3cf69f77f733f91c2ce495b45bdeabe53222fa7116345c52f964a"

  def install
    bin.install "secrets"
  end

  test do
    system true
  end
end
