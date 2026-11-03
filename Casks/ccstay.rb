cask "ccstay" do
  version "0.2.4"
  sha256 "faf8b1c206bcf2fdbe97846eca601aad8d7c1db414a0b895daf095c4917eb367"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end
