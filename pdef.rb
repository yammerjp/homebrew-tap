class Pdef < Formula
  desc "Patch script generator of Mac OS X User Defaults"
  homepage "https://github.com/basd4g/pdef"
  url "https://github.com/basd4g/pdef/archive/1.0.2.tar.gz"
  sha256 "e7593f40c4e4a8b8eda8012df8356eb5e5cd26cf841bff47cc76e64c3f2e183f"
  version "1.0.2"

  def install
    bin.install 'bin/pdef'
  end

  test do
    system "false"
  end
end
