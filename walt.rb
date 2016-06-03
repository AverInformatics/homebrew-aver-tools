class Walt < Formula
  desc "Build and deploy docker containers"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/walt/walt-0.2.2.tar.gz"
  version "0.2.2"
  sha256 "723da4968232b9d72828216b943ebd00981e38c5cf54f61c6f6e81ed838dd253"

  def install
    bin.install "walt"
  end

  test do
    system true
  end
end
