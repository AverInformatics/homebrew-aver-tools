class Secrets < Formula
  desc "Manage secrets values for Aver applications"
  homepage "https://github.com/AverInformatics/aver-tools"

  # tar czf secrets-0.2.1.tar.gz ./secrets
  url "https://homebrew.avercloud.com/secrets/secrets-0.2.1.tar.gz"
  version "0.2.1"

  # openssl dgst -sha256 secrets-0.2.1.tar.gz
  sha256 "d2d2abacf20ab874509d6e742a4a8301cefed83c7e788028b06b5a8400590763"

  def install
    bin.install "secrets"
  end

  test do
    system true
  end
end
