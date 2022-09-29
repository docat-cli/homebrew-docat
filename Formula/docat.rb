class Docat < Formula
  desc "Docker Compose orchestration CLI tool"
  homepage "https://github.com/docat-cli/docat"
  version "0.2.0"

  if Hardware::CPU.intel?
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-x86_64.tar.gz"
    sha256 "3bd022d75adaef0f0c8bb7fd3040e27ca7d2c3d97253e6a5397412c6c23a189d"
  else
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-arm64.tar.gz"
    sha256 "2fe253e21dda8a098306bb1992cc6c9827d30f417756cc4b42a65e92e91fcdab"
  end

  def install
    bin.install "docat"
  end
end
