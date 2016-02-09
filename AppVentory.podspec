Pod::Spec.new do |spec|
  spec.name = "AppVentory"
  spec.version = "1.0.0"
  spec.summary = "."
  spec.homepage = "https://github.com/schurik/AppVentory"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Alexander Buss" => 'your-email@example.com' }
  spec.social_media_url = "http://twitter.com/schurikomon"

  spec.platform = :ios, "8.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/schurik/AppVentory.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "AppVentory/**/*.{h,swift}"
end
