set -e
set -x

cd ~
wget https://dl.bintray.com/boostorg/release/1.64.0/source/boost_1_64_0.tar.bz2
su # login as root
cd /usr/include/
tar --bzip2 -xf ~/boost_1_64_0.tar.bz2
exit # stop being root
export BOOST_ROOT=/usr/include/boost_1_64_0/
cd ~
