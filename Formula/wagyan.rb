class Wagyan < Formula
  desc "Text to ASCII STL CLI"
  homepage "https://github.com/dlwr/wagyan"
  url "https://github.com/dlwr/wagyan/releases/download/v0.1.2/wagyan-v0.1.2-macos-arm64.tar.gz"
  sha256 "8558fc7091edbff9430fffdf8d0c81889fe092c7a80ab3c032ca802811002c6d"
  license "MIT" # 実際のライセンスに合わせて必要なら修正

  on_macos do
    on_arm do
      def install
        bin.install "wagyan"
        share.install "OFL.txt"
      end
    end
    # x86_64 ビルドを追加する場合は on_intel ブロックを追加してください
  end
end
