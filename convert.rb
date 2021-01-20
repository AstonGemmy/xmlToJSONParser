require 'active_support/core_ext/hash'
require 'json'
xml = File.open('hr_test_1.xml').read
json = Hash.from_xml(xml).to_json
newJson = JSON.pretty_generate(JSON.parse(Hash.from_xml(xml).to_json))
File.open('hr_test_1.json', 'w+').write newJson