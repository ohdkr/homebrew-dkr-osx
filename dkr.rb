class Dkr < Formula
  desc "Dkr is a command line (CLI) tool that is a drop-in solution for `docker` and `docker-compose` tools."
  homepage "https://github.com/ohdkr/dkr"
  url "https://github.com/ohdkr/dkr/releases/download/0.2.0/dkr_0.2.0_Darwin_x86_64.tar.gz"
  sha256 "4b464fe5b65ae59f783b9355c92a259365f2706e8c4f6707e695616101ea1880"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "dkr"
  end
end
