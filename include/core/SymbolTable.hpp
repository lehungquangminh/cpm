#pragma once

#include "core/Types.hpp"
#include <optional>
#include <unordered_map>
#include <string>

namespace cpm::core {

class SymbolTable {
public:
    bool register_pointer(const ObservedPointer& ptr);
    bool register_function(const OpaqueFunction& func);
    std::optional<ObservedPointer> get_pointer(const std::string& name) const;
    bool update_pointer(const ObservedPointer& ptr);
    std::optional<OpaqueFunction> get_function(const std::string& name) const;
    const std::unordered_map<std::string, ObservedPointer>& all_pointers() const;
    const std::unordered_map<std::string, OpaqueFunction>& all_functions() const;
    void clear();
    size_t pointer_count() const;
    size_t function_count() const;

private:
    std::unordered_map<std::string, ObservedPointer> pointer_registry_;
    std::unordered_map<std::string, OpaqueFunction> function_registry_;
};

} // namespace cpm::core
