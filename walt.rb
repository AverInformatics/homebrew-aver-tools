class Walt < Formula
  desc "Build and deploy docker containers"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/walt/walt-0.2.2.tar.gz"
  version "0.2.2"
  sha256 "8ad018d8a552ef2672036bd1076ab53ff2e5a37bfb37537aa0846000946290b9"

  def install
    bin.install "walt"
  end

  test do
    system true
  end
end
