cask "folio" do
  version "0.13.1"
  sha256 "221c584595a52c9c73089e0f581c08f18db7f89cabaa233eba55bd35f93bf281"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end
