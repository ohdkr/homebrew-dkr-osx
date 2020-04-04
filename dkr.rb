class Dkr < Formula
  desc "Dkr is a command line (CLI) tool that is a drop-in solution for `docker` and `docker-compose` tools."
  homepage "https://github.com/ohdkr/dkr"
  url "https://github.com/ohdkr/dkr/releases/download/v0.1.0/dkr_0.1.0_Darwin_x86_64.tar.gz"
  sha256 "8b6b98945ea9508170b8f3df861561b15078ffaa80d5780e01fc8ecd25126287"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "dkr"
  end
end
