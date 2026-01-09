cask "timed" do
  version "0.0.6"
  sha256 "c57c1bbb29959fbbc6fd097e06fb39dbcfd1bfb3a12bbd21031e17214036dad1"

  url "https://github.com/plainwork/timed/releases/download/v#{version}/Timed-#{version}.zip"
  name "Timed"
  desc "Menu bar timer"
  homepage "https://github.com/plainwork/timed"

  app "Timed.app"
end
