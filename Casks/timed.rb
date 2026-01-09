cask "timed" do
  version "0.0.2"
  sha256 "4e2f84795c2a3b48c0072f53f85d1d16d170f796e8c60fe452533d806efdf97b"

  url "https://github.com/plainwork/timed/releases/download/v#{version}/Timed-#{version}.zip"
  name "Timed"
  desc "Menu bar timer"
  homepage "https://github.com/plainwork/timed"

  app "Timed.app"
end
