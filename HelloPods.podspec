
Pod::Spec.new do |s|
    s.name = "HelloPods"
    s.version = "0.0.2"
    s.summary = "test pod framework"
    s.description = <<-DESC
                        test pod framework
                    DESC
    s.homepage = "http://www.futuredial.com"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = {"august" => "su.jian@me.com"}
    s.platform = :ios, "8.0"
    s.source = {:git => "https://github.com/sjcode/HelloPods.git", :tag => s.version}
    s.source_files = "HelloPods/Classes/*.{h,m}"
    s.requires_arc = "true"
    s.dependency "SDWebImage", "~> 3.7"
end

