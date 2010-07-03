class BitlyGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.file 'bitly.yml', 'config/bitly.yml'
    end
  end
  
end