cask "ccstay" do
  version "0.1.1"
  sha256 "01a0bb809b2327f5396791eaf2cd1b883557bd9f9cecd3d9695b2873841f5e9e"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end
