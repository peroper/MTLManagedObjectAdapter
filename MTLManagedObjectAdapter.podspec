Pod::Spec.new do |s|
    s.name = "MTLManagedObjectAdapter"
    s.version = "1.0.5"
    s.license = "MIT"
    s.summary = "Model framework for Cocoa and Cocoa Touch."
    s.homepage = "https://github.com/Mantle/Mantle"
    s.authors = { "GitHub" => "support@github.com" }
    s.source = { :git => "https://github.com/peroper/MTLManagedObjectAdapter.git", :tag => s.version }
    s.requires_arc = true
    s.platforms = {
        :ios => "5.0",
        :osx => "10.7",
        :watchos => "2.0",
        :tvos => "9.0"
    }
    s.source_files = "MTLManagedObjectAdapter"
    s.dependency "Mantle/extobjc", "~> 2.1.6"
    s.frameworks = "Foundation", "CoreData"
end
