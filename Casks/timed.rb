cask "timed" do
  version "0.0.4"
  sha256 "8383cedfbdcb38c62fe43b57dff83a026a370cc996679da5c3cc4a8b46919795"

  url "https://github.com/plainwork/timed/releases/download/v#{version}/Timed-#{version}.zip"
  name "Timed"
  desc "Menu bar timer"
  homepage "https://github.com/plainwork/timed"

  app "Timed.app"
end
