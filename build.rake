task :build => %w(db:migrate spec cucumber)