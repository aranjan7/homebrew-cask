cask "mpl" do

  version "v0.9.1"
  sha256 "447449cf5c516f72d90520d474431b4f8ca097869bf807c6d2e43081e3366895"

  url "https://github.com/aranjan7/try-rel/releases/download/#{version}/mpl-#{version}-darwin-universal.zip"
  name "Mpl repl"
  desc "Mpl repl integrated with Maira integration CLIs"
  homepage "https://maira.io"

  binary "mpl-#{version}-darwin-universal/mpl"

  # No zap stanza required
end
