class Walt < Formula
  desc "Build and deploy docker containers"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/walt/walt-0.1.0.tar.gz"
  version "0.1.0"
  sha256 "ad6ed7ee02245fc278c445c42fb5d21e5cb208dedc1f4e8305a5cb76568e7fa9"

  def install
    bin.install "walt"
  end

  test do
    system true
  end
end
