set -e
set -x

wget https://dl.bintray.com/boostorg/release/1.64.0/source/boost_1_64_0.tar.bz2
tar --bzip2 -xf boost_1_64_0.tar.bz2
cd boost_1_64_0
./bootstrap.sh --with-libraries=filesystem,iostreams,program_options,regex,system
./b2 install
cd ..
