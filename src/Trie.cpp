#include "Trie.h"

using namespace std;

void testtries(void) {
	return;
}

Trie::Trie(){
    payload = "";
    isRoot = true;
    isWord = false;
}

Trie::~Trie(){
}

bool Trie::isEnd(void){
	return false;
}

int Trie::add(string s) {

	int len = s.size();

	bool found = false;
	string c = s.substr(0,1);
	if (len > 1) {
		string cs = s.substr(1);	
		for (unsigned int i = 0; i < children.size(); i++) {
			Trie *child = children[i];
			if ((*child).payload == c) {
				(*child).add(cs);//addBelowRoot(cs)
				found = true;
			}
		}
		if (!found) {
			Trie *t = new Trie;
			*t = Trie();
			(*t).payload = c;
			(*t).isRoot = false;
			(*t).isWord = true;
			(*t).add(cs);//addBelowRoot(cs);
			children.push_back(t);
		}
	} else {

	}
	return 0; // maybe try and catch for error catching
}

int Trie::remove(string s) {
	return 0;
}

bool Trie::search(string s) {
	int len = s.size();
	switch(len) {
		case 0:
			return true;
			break;

		case 1:
			for (unsigned int i = 0; i < children.size(); i++) {
				Trie *child = children[i];
				if ((*child).payload == s.substr(0,1)) {
					return true;
				}
				return false;
			}
			break;

		default:
			string cs = s.substr(1);
			for (unsigned int i = 0; i < children.size(); i++) {
				Trie *child = children[i];
				if ((*child).payload == s.substr(0,1)) {
					return (true && (*child).search(cs));
				}
				return false;
			}
			break;
	}
	return false;
}

void Trie::printTrie(void) {
	return;
}