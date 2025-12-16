class Wagyan < Formula
  desc "Text to ASCII STL CLI"
  homepage "https://github.com/dlwr/wagyan"
  url "https://github.com/dlwr/wagyan/releases/download/v0.1.0/wagyan-v0.1.0-macos-arm64.tar.gz"
  sha256 "19f57594da663c441936820d17451df1f6b3a2a111e917708cddb333fd659dd6"
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
