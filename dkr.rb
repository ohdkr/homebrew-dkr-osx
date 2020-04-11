class Dkr < Formula
  desc "Dkr is a command line (CLI) tool that is a drop-in solution for `docker` and `docker-compose` tools."
  homepage "https://github.com/ohdkr/dkr"
  url "https://github.com/ohdkr/dkr/releases/download/0.2.0/dkr_0.2.0_Darwin_x86_64.tar.gz"
  sha256 "386268207edfc366ce23b358a763dc1e2c96954af43c0adab13064c16cac0b33"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "dkr"
  end
end
