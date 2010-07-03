require 'bitly'

# Load configuracion file
yaml_file = "#{RAILS_ROOT}/config/bitly.yml"

if File.exist?(yaml_file)
  Bitly.load_configuration(yaml_file)
end
