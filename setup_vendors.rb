#!/usr/bin/env/ruby
require 'fileutils'

FileUtils.mkdir_p 'vendors'
Dir.chdir 'vendors' do
  system("git clone git://github.com/sylverb/CIALBrowser.git")
end

