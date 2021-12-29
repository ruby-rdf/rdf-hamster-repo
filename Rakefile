require 'rubygems'

namespace :gem do
  desc "Build the rdf-hamster-repo-#{File.read('VERSION').chomp}.gem file"
  task :build do
    sh "gem build rdf-hamster-repo.gemspec && mv rdf-hamster-repo-#{File.read('VERSION').chomp}.gem pkg/"
  end

  desc "Release the rdf-hamster-repo-#{File.read('VERSION').chomp}.gem file"
  task :release do
    sh "gem push pkg/rdf-hamster-repo-#{File.read('VERSION').chomp}.gem"
  end
end
