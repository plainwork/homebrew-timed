cask "timed" do
  version "0.0.5"
  sha256 "b2c0c6136f0b079a970b2aa6c37bc9878b8d82afaf3737ed5d1eb7b3db7a5761"

  url "https://github.com/plainwork/timed/releases/download/v#{version}/Timed-#{version}.zip"
  name "Timed"
  desc "Menu bar timer"
  homepage "https://github.com/plainwork/timed"

  app "Timed.app"
end
