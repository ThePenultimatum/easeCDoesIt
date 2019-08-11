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
	EXPECT_EQ("", (*t).payload);
	EXPECT_EQ(1, (*t).children.size());
	Trie tchild = *((*t).children[0]);
	EXPECT_EQ("a", tchild.payload);
	EXPECT_EQ(0, tchild.children.size());
}

int main(int argc, char **argv) {
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}