name = "alter_table"

Gem::Specification.new name, "0.1.0" do |s|
  s.summary = "A rails plugin to execute multiple ADD, ALTER, DROP, and CHANGE clauses in a single ALTER TABLE statement."
  s.authors = ["Tim Payton", "Sebastian Roebke"]
  s.email = "tim@example.com"
  s.homepage = "http://github.com/xing/#{name}"
  s.files = `git ls-files`.split("\n")
  s.license = "MIT"
end
