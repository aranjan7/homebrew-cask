cask "mpl" do

  version "v0.9.1"
  sha256 "40b11dd71a1a28f2525e9f20466eb26c2cfdd35023a13ad7207e71e837047d5f"

  url "https://github.com/aranjan7/try-rel/releases/download/#{version}/mpl-#{version}-darwin-universal.zip"
  name "Mpl repl"
  desc "Mpl repl integrated with Maira integration CLIs"
  homepage "https://maira.io"

  binary "mpl-#{version}-darwin-universal/mpl"

  # No zap stanza required
end
