class Docat < Formula
  desc "Docker Compose orchestration CLI tool"
  homepage "https://github.com/docat-cli/docat"
  version "0.3.0"

  if Hardware::CPU.intel?
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-x86_64.tar.gz"
    sha256 "bb6b0786b8e478aa5375eed5636710c8544998928072375623a0f469f796e80f"
  else
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-arm64.tar.gz"
    sha256 "90ad35cf8908b66df17d1656d5ab94e1dfb2c2b3e8585e04efdb2befa3792eca"
  end

  def install
    bin.install "docat"
  end
end
