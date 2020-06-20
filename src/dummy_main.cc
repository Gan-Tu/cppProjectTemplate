#include "glog/logging.h"

// For more, see: http://rpg.ifi.uzh.ch/docs/glog.html
int main(int argc, char* argv[]) {
  google::InitGoogleLogging(/*program_name=*/argv[0]);
  LOG(INFO) << "Hello, world!";
  return 0;
}