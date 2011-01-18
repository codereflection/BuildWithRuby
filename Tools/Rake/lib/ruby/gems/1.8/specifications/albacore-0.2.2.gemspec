# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{albacore}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Derick Bailey", "Ben Hall", "Steve Harman", "etc"]
  s.date = %q{2010-12-06}
  s.description = %q{Easily build your .NET solutions with Ruby and Rake, using this suite of Rake tasks.}
  s.email = %q{derickbailey@gmail.com}
  s.extra_rdoc_files = ["README.markdown"]
  s.files = [".autotest", ".rvmrc", "EULA.txt", "Gemfile", "Gemfile.lock", "README.markdown", "VERSION", "lib/albacore.rb", "lib/albacore/albacoretask.rb", "lib/albacore/aspnetcompiler.rb", "lib/albacore/assemblyinfo.rb", "lib/albacore/assemblyinfolanguages/csharpengine.rb", "lib/albacore/assemblyinfolanguages/vbnetengine.rb", "lib/albacore/config/aspnetcompilerconfig.rb", "lib/albacore/config/assemblyinfoconfig.rb", "lib/albacore/config/config.rb", "lib/albacore/config/cscconfig.rb", "lib/albacore/config/docuconfig.rb", "lib/albacore/config/execconfig.rb", "lib/albacore/config/msbuildconfig.rb", "lib/albacore/config/mspectestrunnerconfig.rb", "lib/albacore/config/nantconfig.rb", "lib/albacore/config/ncoverconsoleconfig.rb", "lib/albacore/config/ncoverreportconfig.rb", "lib/albacore/config/ndependconfig.rb", "lib/albacore/config/netversion.rb", "lib/albacore/config/nunittestrunnerconfig.rb", "lib/albacore/config/specflowreportconfig.rb", "lib/albacore/config/sqlcmdconfig.rb", "lib/albacore/config/unzipconfig.rb", "lib/albacore/config/xbuildconfig.rb", "lib/albacore/config/xunittestrunnerconfig.rb", "lib/albacore/config/zipdirectoryconfig.rb", "lib/albacore/csc.rb", "lib/albacore/docu.rb", "lib/albacore/exec.rb", "lib/albacore/msbuild.rb", "lib/albacore/mspectestrunner.rb", "lib/albacore/nant.rb", "lib/albacore/ncoverconsole.rb", "lib/albacore/ncoverreport.rb", "lib/albacore/ncoverreports/assemblyfilter.rb", "lib/albacore/ncoverreports/branchcoverage.rb", "lib/albacore/ncoverreports/classfilter.rb", "lib/albacore/ncoverreports/codecoveragebase.rb", "lib/albacore/ncoverreports/cyclomaticcomplexity.rb", "lib/albacore/ncoverreports/documentfilter.rb", "lib/albacore/ncoverreports/fullcoveragereport.rb", "lib/albacore/ncoverreports/methodcoverage.rb", "lib/albacore/ncoverreports/methodfilter.rb", "lib/albacore/ncoverreports/namespacefilter.rb", "lib/albacore/ncoverreports/reportfilterbase.rb", "lib/albacore/ncoverreports/summaryreport.rb", "lib/albacore/ncoverreports/symbolcoverage.rb", "lib/albacore/ndepend.rb", "lib/albacore/nunittestrunner.rb", "lib/albacore/plink.rb", "lib/albacore/specflowreport.rb", "lib/albacore/sqlcmd.rb", "lib/albacore/support/attrmethods.rb", "lib/albacore/support/createtask.rb", "lib/albacore/support/failure.rb", "lib/albacore/support/logging.rb", "lib/albacore/support/openstruct.rb", "lib/albacore/support/runcommand.rb", "lib/albacore/support/supportlinux.rb", "lib/albacore/support/updateattributes.rb", "lib/albacore/support/yamlconfig.rb", "lib/albacore/unzip.rb", "lib/albacore/xbuild.rb", "lib/albacore/xunittestrunner.rb", "lib/albacore/zipdirectory.rb", "rakefile.rb", "watchrtesting.rb", "yaml_autoconfig_test.yml", "spec/albacoremodel_spec.rb", "spec/assemblyinfo_spec.rb", "spec/attrmethods_spec.rb", "spec/config_spec.rb", "spec/createtask_spec.rb", "spec/csc_spec.rb", "spec/docu_spec.rb", "spec/exec_spec.rb", "spec/msbuild_spec.rb", "spec/mspec_spec.rb", "spec/nant_spec.rb", "spec/ncoverconsole_spec.rb", "spec/ncoverreport_spec.rb", "spec/ndepend_spec.rb", "spec/nunittestrunner_spec.rb", "spec/patches/docu_patch.rb", "spec/patches/fail_patch.rb", "spec/patches/system_patch.rb", "spec/plink_spec.rb", "spec/runcommand_spec.rb", "spec/spec_helper.rb", "spec/specflowreport_spec.rb", "spec/sqlcmd_spec.rb", "spec/support/assemblyinfotester.rb", "spec/support/msbuildtestdata.rb", "spec/support/nanttestdata.rb", "spec/support/ncoverconsoletestdata.rb", "spec/support/ncoverreporttestdata.rb", "spec/support/ziptestdata.rb", "spec/unzip_spec.rb", "spec/xbuild_spec.rb", "spec/xunit_spec.rb", "spec/yamlconfig_spec.rb", "spec/zip_spec.rb"]
  s.homepage = %q{http://albacorebuild.net}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Dolphin-Safe Rake Tasks For .NET Systems}
  s.test_files = ["spec/albacoremodel_spec.rb", "spec/assemblyinfo_spec.rb", "spec/attrmethods_spec.rb", "spec/config_spec.rb", "spec/createtask_spec.rb", "spec/csc_spec.rb", "spec/docu_spec.rb", "spec/exec_spec.rb", "spec/msbuild_spec.rb", "spec/mspec_spec.rb", "spec/nant_spec.rb", "spec/ncoverconsole_spec.rb", "spec/ncoverreport_spec.rb", "spec/ndepend_spec.rb", "spec/nunittestrunner_spec.rb", "spec/patches/docu_patch.rb", "spec/patches/fail_patch.rb", "spec/patches/system_patch.rb", "spec/plink_spec.rb", "spec/runcommand_spec.rb", "spec/spec_helper.rb", "spec/specflowreport_spec.rb", "spec/sqlcmd_spec.rb", "spec/support/assemblyinfotester.rb", "spec/support/msbuildtestdata.rb", "spec/support/nanttestdata.rb", "spec/support/ncoverconsoletestdata.rb", "spec/support/ncoverreporttestdata.rb", "spec/support/ziptestdata.rb", "spec/unzip_spec.rb", "spec/xbuild_spec.rb", "spec/xunit_spec.rb", "spec/yamlconfig_spec.rb", "spec/zip_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<rubyzip>, ["= 0.9.4"])
      s.add_development_dependency(%q<jeweler>, ["= 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["= 1.2.9"])
      s.add_development_dependency(%q<derickbailey-notamock>, ["= 0.0.1"])
      s.add_development_dependency(%q<jekyll>, ["= 0.8.0"])
      s.add_development_dependency(%q<watchr>, ["= 0.7"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.4"])
    else
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<rubyzip>, ["= 0.9.4"])
      s.add_dependency(%q<jeweler>, ["= 1.4.0"])
      s.add_dependency(%q<rspec>, ["= 1.2.9"])
      s.add_dependency(%q<derickbailey-notamock>, ["= 0.0.1"])
      s.add_dependency(%q<jekyll>, ["= 0.8.0"])
      s.add_dependency(%q<watchr>, ["= 0.7"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
    end
  else
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<rubyzip>, ["= 0.9.4"])
    s.add_dependency(%q<jeweler>, ["= 1.4.0"])
    s.add_dependency(%q<rspec>, ["= 1.2.9"])
    s.add_dependency(%q<derickbailey-notamock>, ["= 0.0.1"])
    s.add_dependency(%q<jekyll>, ["= 0.8.0"])
    s.add_dependency(%q<watchr>, ["= 0.7"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
  end
end
