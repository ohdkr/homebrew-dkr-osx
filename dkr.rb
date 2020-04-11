class Dkr < Formula
  desc "Dkr is a command line (CLI) tool that is a drop-in solution for `docker` and `docker-compose` tools."
  homepage "https://github.com/ohdkr/dkr"
  url "https://github.com/ohdkr/dkr/releases/download/0.2.0/dkr_0.2.0_Linux_x86_64.tar.gz"
  sha256 "21c4d96327fa408abf9086d8fead5fd0d17a7ffba1509e37067835fde93d1827"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "dkr"
  end
end
