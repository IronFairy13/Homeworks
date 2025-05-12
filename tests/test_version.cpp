#include <gtest/gtest.h>
#include "version.h"

TEST(VersionTest, IsGreaterThanZero) {
    EXPECT_GT(PROJECT_VERSION, 0);
}

int main(int argc, char **argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}