class Walt < Formula
  desc "Build and deploy docker containers"
  homepage "https://github.com/AverInformatics/aver-tools"
  url "https://homebrew.avercloud.com/walt/walt.tar.gz"
  version "0.0.1"
  sha256 "d29bb0d4ee8cd2626fafb1d6fa19ab71f58ccc33a56fc647c160a41ba9061681"

  def install
    bin.install "walt"
  end

  test do
    system true
  end
end
