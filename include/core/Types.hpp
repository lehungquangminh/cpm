#pragma once

#include <string>
#include <vector>
#include <memory>
#include <unordered_map>
#include <variant>

namespace cpm::core {

enum class TokenType {
    Keyword,
    Identifier,
    Literal,
    Operator,
    Separator,
    EOFToken,
    Unknown
};

struct SourceLocation {
    std::string file_path;
    size_t line = 1;
    size_t column = 1;
};

struct Token {
    TokenType type;
    std::string value;
    SourceLocation location;
};

struct ASTNode {
    virtual ~ASTNode() = default;
    SourceLocation location;
};

enum class AllocationKind {
    CXXNew,
    CXXNewArray,
    Malloc,
    Calloc,
    Realloc,
    Stack,
    Unknown
};

enum class PointerEffect {
    None,
    Read,
    Write,
    Free,
    Alloc
};

struct ObservedPointer {
    std::string var_name;
    std::string data_type;
    AllocationKind alloc_kind = AllocationKind::Unknown;
    SourceLocation location;
    size_t last_use_line = 0;
    size_t indirection_level = 1;
    std::string allocated_size_expr;
    size_t static_size_bytes = 0;
    bool is_nullable = true;
    bool is_freed = false;
    bool is_array = false;
};

struct OpaqueFunction {
    std::string func_name;
    std::string return_type;
    std::vector<std::string> param_types;
    std::vector<PointerEffect> param_effects;
    bool is_allocator = false;
    bool is_deallocator = false;
    int returns_alias_of_param = -1;
};

} // namespace cpm::core
