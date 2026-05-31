#pragma once

#include "core/SymbolTable.hpp"
#include <string>
#include <unordered_map>

namespace cpm::backend {

class InferenceEngine {
public:
    explicit InferenceEngine(cpm::core::SymbolTable& sym_table) : symbol_table_(sym_table) {}
    bool analyze_ownership_flow(const std::string& ir_file_path);

private:
    cpm::core::SymbolTable& symbol_table_;
    void trace_ssa_aliases(const std::string& raw_line, std::unordered_map<std::string, std::string>& alias_map);
    bool is_instruction_using_pointer(const std::string& raw_line, const std::string& ptr_name, const std::unordered_map<std::string, std::string>& alias_map);
};

} // namespace cpm::backend
