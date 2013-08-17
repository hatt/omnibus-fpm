name "fpm"
version "0.4.42"

dependency "ruby"
dependency "rubygems"

build do
  gem "install fpm -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
  command "rm -rf #{install_dir}/embedded/include"
  command "rm -rf #{install_dir}/embedded/man"
  command "rm -rf #{install_dir}/embedded/share/man"
  command "rm -rf #{install_dir}/embedded/ssl/man"
end
