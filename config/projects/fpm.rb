name "fpm"
maintainer ENV["USER"]
homepage "https://github.com/jordansissel/fpm"

description "Convert directories, rpms, python eggs, rubygems, and " \
            "more to rpms, debs, solaris packages and more. Win at package " \
            "management without wasting pointless hours debugging bad rpm specs!"

replaces        "fpm"
install_path    "/opt/fpm"
build_version   "0.4.42"
build_iteration 1

# creates required build directories
dependency "preparation"

# fpm dependencies/components
dependency "fpm"

exclude "\.git*"
exclude "bundler\/git"
