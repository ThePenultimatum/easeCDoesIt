#include "gtest/gtest.h"
#include "Trie.h"

TEST(TrieAddTestEmpty, AddEmptyString) {
	Trie *t = new Trie;
	*t = Trie();
	(*t).add("");
	EXPECT_EQ("", (*t).payload);
	EXPECT_EQ(0, (*t).children.size());
}

TEST(TrieAddTestNonEmpty, AddNonEmptyString) {
	Trie *t = new Trie;
	*t = Trie();
	(*t).add("a");
	EXPECT_EQ("a", (*t).payload);
	cout << (*t).payload;
	EXPECT_EQ(1, (*t).children.size());
}

int main(int argc, char **argv) {
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}