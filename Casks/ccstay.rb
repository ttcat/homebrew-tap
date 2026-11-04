cask "ccstay" do
  version "0.2.5"
  sha256 "2faa0220186c64af4bee95e1977c59f3521799b802ebdd5831cd76f966dc5f6d"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end
