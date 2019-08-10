#include <iostream>
#include <string>
#include <vector>

using namespace std;

void testtries(void);

class Trie {
    public:

		Trie();
		~Trie();

		bool isEnd(void);

		bool isRoot(void);

		void printTrie(void);

		int add(string s); // 0 if successfully added, 1 if not, 2 if error

		bool search(string s);

		int remove(string s); // 0 if successfully removed, 1 if error, 2 if not present

		string payload;

		vector<Trie*> children;

};