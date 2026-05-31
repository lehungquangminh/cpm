#pragma once

#include "core/SymbolTable.hpp"
#include <string>

namespace cpm::backend {

class Codegen {
public:
    explicit Codegen(const cpm::core::SymbolTable& sym_table) : symbol_table_(sym_table) {}
    bool inject_and_compile(const std::string& raw_ir_path, const std::string& output_binary_path);

private:
    const cpm::core::SymbolTable& symbol_table_;
    bool modify_ir_structure(const std::string& input_path, const std::string& output_path);
};

} // namespace cpm::backend
