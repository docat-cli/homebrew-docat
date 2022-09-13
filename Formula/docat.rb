class Docat < Formula
  desc "Docker Compose orchestration CLI tool"
  homepage "https://github.com/docat-cli/docat"
  version "0.1.0"

  if Hardware::CPU.intel?
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-x86_64.tar.gz"
    sha256 "e4d9565a699cf86eefa69744fffd4b2ec2ca711495d4e524673e8a1e79678e1a"
  else
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-aarch64.tar.gz"
    sha256 "92088377a16399d89c94cf6ece74a3b6450fe9a55945f93e143a03be489aef63"
  end

  def install
    bin.install "docat"
  end
end
