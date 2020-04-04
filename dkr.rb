class Weather < Formula
  desc "Dkr is a command line (CLI) tool that is a drop-in solution for `docker` and `docker-compose` tools."
  homepage "https://github.com/ohdkr/dkr"
  url "https://github.com/ohdkr/dkr/releases/download/v0.0.1/dkr_0.0.1_Darwin_x86_64.tar.gz"
  sha256 "02a90c452e1263c1b0b4f40caa0282910784eb3b9c428e89bebd1ffe20ef00a8"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "dkr"
  end
end
