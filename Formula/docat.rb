class Docat < Formula
  desc "Docker Compose orchestration CLI tool"
  homepage "https://github.com/docat-cli/docat"
  version "0.3.1"

  if Hardware::CPU.intel?
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-x86_64.tar.gz"
    sha256 "8d362497f513f5db03c71ec8c0408ed43028b05d3b5824c03e4058ccd4b7f387"
  else
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-arm64.tar.gz"
    sha256 "19db158b908eb68348f5ee6dcdb39d30d0d274580399edecf066a92950621cb3"
  end

  def install
    bin.install "docat"
  end
end
