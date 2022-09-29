class Docat < Formula
  desc "Docker Compose orchestration CLI tool"
  homepage "https://github.com/docat-cli/docat"
  version "0.2.0"

  if Hardware::CPU.intel?
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-x86_64.tar.gz"
    sha256 "684956d614b4ae3aab39f301fcb94219410f9da5f9a86876a8bd7e7e0de85a7b"
  else
    url "https://github.com/docat-cli/docat/releases/download/v#{version}/docat-mac-arm64.tar.gz"
    sha256 "9ddc73f6b1d2d837a487e476d58b4e414555fc28729663e118012514db125321"
  end

  def install
    bin.install "docat"
  end
end
