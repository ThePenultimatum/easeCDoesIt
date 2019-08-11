#include "Trie.h"

using namespace std;

int main(void) {
	Trie *t = new Trie;
	*t = Trie();
	(*t).add("andywarhol");
	cout << (*t).payload + "\n";
	cout << to_string((*t).children.size()) + "\n";
	Trie u = *((*t).children[0]);
	cout << u.payload + "\n";
	cout << to_string(u.children.size()) + "\n";
	Trie v = *(u.children[0]);
	cout << v.payload + "\n";
	cout << to_string(v.children.size()) + "\n";
	if ((*t).search("and2")) {
		cout << "true, found it\n";
	} else {
		cout << "false, did not find it\n";
	}
	delete t;
	string i = "abcd";
	cout << "abc\n";
	cout << i.substr(0,1) + "\n";
	cout << i.substr(1) + "\n";
	return 1;
}