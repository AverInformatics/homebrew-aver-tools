class Walt < Formula
  desc "Build and deploy docker containers"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/walt/walt-0.2.0.tar.gz"
  version "0.2.0"
  sha256 "aa4dd58df8558822486695f0a0f61dd5ae2c65226c464f0b423e72ba555dc775"

  def install
    bin.install "walt"
  end

  test do
    system true
  end
end
