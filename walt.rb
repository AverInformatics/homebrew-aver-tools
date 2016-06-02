class Walt < Formula
  desc "Build and deploy docker containers"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/walt/walt-0.2.1.tar.gz"
  version "0.2.1"
  sha256 "a14af47932de2da659e3c52e784ba4e3f105c0c9a92525178de85b0a54a47669"

  def install
    bin.install "walt"
  end

  test do
    system true
  end
end
