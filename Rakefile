#!/usr/bin/env rake
require "bundler/gem_tasks"

task :submodule do
  sh 'git submodule update --init' unless File.exist?('foundation-datetimepicker-rails/README.md')
end

desc "Remove the vendor directory"
task :clean do
  rm_rf 'vendor'
end

desc "Generate the JavaScript assets"
task javascripts: :submodule do
  target_dir = "vendor/assets/javascripts"
  FileUtils.mkdir_p target_dir
  Rake.rake_output_message 'Generating javascripts'
  FileUtils.cp_r Dir["foundation-datetimepicker-rails/src/js/*"], "vendor/assets/javascripts"
end

desc "Generate the CSS assets"
task stylesheets: :submodule do
  target_dir = "vendor/assets/stylesheets"
  mkdir_p target_dir
  Rake.rake_output_message 'Generating stylesheets'
  FileUtils.cp_r Dir["foundation-datetimepicker-rails/build/css/*"], "vendor/assets/stylesheets"
  Dir["vendor/assets/stylesheets/*"].each do |file|
    FileUtils.mv(file, file.gsub("min.css", "css"))
  end

end

desc "Clean and then generate everything (default)"
task assets: [:clean, :javascripts, :stylesheets]

task build: :assets

task default: :assets
