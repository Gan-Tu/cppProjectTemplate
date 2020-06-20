#include "gtest/gtest.h"

class DummyTest : public ::testing::Test {};

// A trivial test as an example
TEST_F(DummyTest, ExampleTest) { EXPECT_EQ(1 + 1, 2); }
