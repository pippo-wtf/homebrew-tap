cask "folio" do
  version "0.13.3"
  sha256 "63413201b650f18d592f59f97dfbad126ca441007689108584186794a6be0abe"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end
