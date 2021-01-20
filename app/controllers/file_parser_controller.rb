require 'rubygems'
require 'active_support/core_ext'
require 'json'

class FileParserController < ApplicationController
  def convert
    xml = File.open('hr_test_1.xml').read
    json = Hash.from_xml(xml).to_json

    File.open('hr_test_1.json', 'w+').write json
  end
end
