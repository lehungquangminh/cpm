#include <iostream>
#include <string>
#include <vector>
#include <filesystem>

#include "frontend/Parser.hpp"

static void print_usage() {
    std::cerr << "Usage: cpm [options] <source_file.cpm>" << std::endl;
    std::cerr << "Options:" << std::endl;
    std::cerr << "  -v, --version    Print version information" << std::endl;
    std::cerr << "  -h, --help       Print this usage message" << std::endl;
}

static bool starts_with_dash(const std::string& s) {
    return !s.empty() && s[0] == '-';
}

int main(int argc, char* argv[]) {
    std::vector<std::string> args(argv, argv + argc);

    for (size_t i = 1; i < args.size(); ++i) {
        if (args[i] == "-v" || args[i] == "--version") {
            std::cout << "CPM Compiler v0.1.0-alpha (Aevynt Lab)" << std::endl;
            return 0;
        }
        if (args[i] == "-h" || args[i] == "--help") {
            print_usage();
            return 0;
        }
        if (starts_with_dash(args[i])) {
            std::cerr << "cpm: error: unknown option '" << args[i] << "'" << std::endl;
            return 1;
        }
    }

    std::vector<std::string> input_files;
    for (size_t i = 1; i < args.size(); ++i) {
        if (!starts_with_dash(args[i])) {
            input_files.push_back(args[i]);
        }
    }

    if (input_files.empty()) {
        std::cerr << "cpm: error: no input files" << std::endl;
        print_usage();
        return 1;
    }

    if (input_files.size() > 1) {
        std::cerr << "cpm: error: multiple input files not supported" << std::endl;
        return 1;
    }

    const std::string& source_file = input_files[0];
    namespace fs = std::filesystem;
    fs::path file_path(source_file);

    if (file_path.extension() != ".cpm") {
        std::cerr << "cpm: error: input file must have .cppm or .cpm extension, got '" << file_path.extension().string() << "'" << std::endl;
        return 1;
    }

    cpm::frontend::Parser parser(source_file);
    if (!parser.parse()) {
        return 1;
    }

    std::cerr << "cpm: parsing " << source_file << std::endl;
    return 0;
}
