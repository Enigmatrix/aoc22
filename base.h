#include <fstream>

#define FNAME CHALL ".txt"

std::fstream get_input() {
    std::fstream fs;
    fs.open(FNAME, std::fstream::in);
    return fs;
}
