#rakefile.rb

require 'rake'
require 'albacore'

task :default => [:full]


task :full => [:clean,:assemblyInfo,:build,:specifications]

task :clean do
	FileUtils.rm_rf 'build'
	FileUtils.rm_rf 'publish'
end


msbuild :build do |msb|
	msb.properties :configuration => :AutomatedRelease
	msb.solution = "Source/BuildWithRuby.sln"
end


mspec :specifications do |mspec|
	mspec.command = "Lib/mspec/mspec.exe"
	mspec.assemblies = "Build/BuildWithRuby.Specs.dll"
	mspec.html_output = "Report/"
end


desc "Assembly Version Info Generator"
assemblyinfo :assemblyInfo do |asm|
	asm.output_file ="Source/ProjectVersion.cs"
	asm.title = "Build With Ruby Example"
	asm.company_name = "42 Productions"
	asm.product_name = "Build With Ruby Example"
	asm.version = "0.1.0.0"
	asm.file_version = "0.1.0.0"
	asm.copyright = "Copyright (c)2011 42 Productions"
end
