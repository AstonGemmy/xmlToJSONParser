# Requiring/Importing activeSupport gem for parsing xml to ruby hash
require 'active_support/core_ext/hash'
# Requiring/importing json gem for parsing ruby hash to json formatted data
require 'json'

# Reading xml file 'hr_test_1.xml' from root directory
xml = File.open('hr_test_1.xml').read
# Parsing read xml file to Ruby hashes
json = Hash.from_xml(xml).to_json
# Applying pretty print style to json formatted data
prettyJson = JSON.pretty_generate(JSON.parse(json))
# Writing json formatted data as json file in root directory with name 'hr_test_.json'
File.open('hr_test_1.json', 'w+').write prettyJson