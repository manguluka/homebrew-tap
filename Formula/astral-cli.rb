class AstralCli < Formula
  desc "Astronomy info"
  homepage "https://github.com/manguluka/astral-cli"
  url "https://github.com/manguluka/astral-cli/releases/download/v0.2.0-alpha/astral-0.2.0-x86_64-apple-darwin.tar.gz"
  head "https://github.com/manguluka/astral-cli.git"
  sha256 "24cba458044e878759a9afb3c74315e397036edaeb1cefac20589de86375d137"
  version "0.2.0"

  bottle :unneeded

  def install
    mv "astral", "astral-cli"
    bin.install "astral-cli"
  end

end
