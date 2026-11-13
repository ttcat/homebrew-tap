cask "ccstay" do
  version "0.2.9"
  sha256 "122382fa9cefdfa20ea799d5996fe6b2c0306716464b5ff9f243ae584fdd7611"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end
