cask "folio" do
  version "0.14.0"
  sha256 "0cdf97a9115628a10e0678870a8aa9e66e48a12aa324329a534f209878a91506"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end
