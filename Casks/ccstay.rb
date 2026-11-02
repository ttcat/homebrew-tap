cask "ccstay" do
  version "0.2.0"
  sha256 "df2fb59ef56ff1b8a23a06126041afbcdec9dd53d899ac0dfe37fcec3767bfbe"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end
