class Secrets < Formula
  desc "Manage secrets values for Aver applications"
  homepage "https://github.com/AverInformatics/aver-tools"
  # tar czf secrets-0.2.0.tar.gz ./secrets
  url "https://homebrew.avercloud.com/secrets/secrets-0.2.0.tar.gz"
  version "0.2.0"
  # openssl dgst -sha256 secrets-0.2.0.tar.gz
  sha256 "a80e1019571620a7baafc7eda038919fe7d0aa6452d78ddb1546b19bf880d819"

  def install
    bin.install "secrets"
  end

  test do
    system true
  end
end
