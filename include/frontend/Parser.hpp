#pragma once

#include <string>
#include <filesystem>
#include <fstream>
#include <iostream>

#include "core/SymbolTable.hpp"

namespace cpm::frontend {

class Parser {
public:
    explicit Parser(const std::string& source_file);
    bool parse();
    const cpm::core::SymbolTable& get_symbol_table() const { return symbol_table_; }
    cpm::core::SymbolTable& symbol_table_mutable() { return symbol_table_; }
    const std::string& source_file() const { return source_file_; }

private:
    std::string source_file_;
    cpm::core::SymbolTable symbol_table_;
};

} // namespace cpm::frontend
