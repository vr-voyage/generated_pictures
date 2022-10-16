require 'json'

paths = []
Dir['*.png'].each {|f| paths << {"path": f} }
print(File.write("paths.json", {"images": paths}.to_json))
