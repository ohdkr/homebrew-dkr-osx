class Dkr < Formula
  desc "Dkr is a command line (CLI) tool that is a drop-in solution for `docker` and `docker-compose` tools."
  homepage "https://github.com/ohdkr/dkr"
  url "https://github.com/ohdkr/dkr/releases/download/v0.0.1/dkr_0.0.1_Darwin_x86_64.tar.gz"
  sha256 "1211797212c3660dfe506952ea96bf722b0c09821c9d8206291d02eeed8b19f2"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "dkr"
  end
end
