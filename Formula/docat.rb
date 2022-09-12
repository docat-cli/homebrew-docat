class Docat < Formula
  desc "Docker Compose orchestration CLI tool"
  homepage "https://github.com/docat-cli/docat"
  url "https://github.com/docat-cli/docat/releases/latest/download/docat-mac-intel.tar.gz"
  sha256 "e4d9565a699cf86eefa69744fffd4b2ec2ca711495d4e524673e8a1e79678e1a"
  version "0.1.0"

  def install
    bin.install "docat"
  end
end
