g++ src/TestTrie.cpp src/Trie.cpp -o build/test -L$GTEST_DIR/../lib/ -lgtest -lpthread
./build/test
