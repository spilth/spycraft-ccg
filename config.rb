activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :directory_indexes

set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true
