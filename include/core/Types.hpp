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

} // namespace cpm::core
