cask "folio" do
  version "0.13.5"
  sha256 "4b497ac656610bbce8417aee91bf986f8adaa5d0452e54388e3f8642eadfbcd9"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end
