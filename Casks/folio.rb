cask "folio" do
  version "0.13.4"
  sha256 "566f099bc2c62672d7d86492d0e4e0a0a382e385ce730696d129eea7dab4c547"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end
