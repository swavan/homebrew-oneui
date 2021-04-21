class Oneui < Formula
  desc "SwaVan is a desktop application for data mocking"
  homepage "https://swavan.io"
  url "https://github.com/swavan/oneui/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "bca39044a53f57ec6c5c0c29e499c19c6b2d1b3b3740655ae955a7872700aba8"
  license "https://github.com/swavan/oneui/blob/master/LICENSE"

  def install
    bin.install "oneui-0.0.2"
  end

end
