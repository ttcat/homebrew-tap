cask "ccstay" do
  version "0.1.0"
  sha256 "0dc869299c608a2dfb984e922fdfbf8dc921cd6cb668e51623753d59ce12388d"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end
