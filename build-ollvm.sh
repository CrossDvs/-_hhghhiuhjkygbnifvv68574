git clone -b llvm-4.0 https://github.com/obfuscator-llvm/obfuscator.git
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ./obfuscator/
make -j
