#pragma once

#include <string>
#include <filesystem>
#include <fstream>
#include <iostream>

namespace cpm::frontend {

class Parser {
public:
    explicit Parser(const std::string& source_file) : source_file_(source_file) {}

    bool parse() {
        namespace fs = std::filesystem;

        fs::path file_path(source_file_);

        if (!fs::exists(file_path)) {
            std::cerr << "cpm: error: file not found '" << source_file_ << "'" << std::endl;
            return false;
        }

        if (!fs::is_regular_file(file_path)) {
            std::cerr << "cpm: error: not a regular file '" << source_file_ << "'" << std::endl;
            return false;
        }

        std::ifstream input(file_path);
        if (!input.is_open()) {
            std::cerr << "cpm: error: cannot open '" << source_file_ << "' for reading" << std::endl;
            return false;
        }

        return true;
    }

private:
    std::string source_file_;
};

} // namespace cpm::frontend
