class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/atsu-chai/homebrew-dote"
  url "https://raw.githubusercontent.com/atsu-chai/homebrew-dote/main/dote.c"
  sha256 "c54dfa7e60888cb27e9e00bc5dbd81e55c7f951b8bac5391edd3cd4543bad72a"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
