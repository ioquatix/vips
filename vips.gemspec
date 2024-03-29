
require_relative "lib/vips/version"

Gem::Specification.new do |spec|
	spec.name          = "vips"
	spec.version       = Vips::VERSION
	spec.authors       = ["John Cupitt", "Samuel Williams"]

	spec.summary       = "Vips is a high-performance image manipulation library."
	spec.description   = "Provides pre-compiled binaries for libvips."
	spec.homepage      = "https://github.com/ioquatix/vips"
	spec.license       = "MIT"

	spec.files         = `git ls-files -z`.split("\x0").reject do |f|
		f.match(%r{^(test|spec|features)/})
	end

	spec.require_paths = ["lib"]
	
	spec.required_ruby_version = ">= 2.1"

	# spec.extensions = %w[ext/Rakefile]

	spec.add_runtime_dependency "ffi", ["~> 1.12"]

	spec.add_development_dependency "rake", ["~> 12.0"]
	spec.add_development_dependency "rspec", ["~> 3.3"]
	spec.add_development_dependency "yard", ["~> 0.9.11"]
	spec.add_development_dependency "bundler", [">= 1.0", "< 3"]
end
