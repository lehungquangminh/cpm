#!/usr/bin/env bash
set -euo pipefail

export PATH="/c/msys64/ucrt64/bin:$PATH"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
BUILD_DIR="$PROJECT_ROOT/build"
BOOTSTRAP_DIR="$PROJECT_ROOT/bootstrap"
SRC_DIR="$PROJECT_ROOT/src"

EXE=""
if [[ "${OS:-}" == *"Windows"* || "$(uname)" == *"MINGW"* || "$(uname)" == *"MSYS"* ]]; then
    EXE=".exe"
fi

CPM_STAGE1="$BUILD_DIR/cpm$EXE"
CPM_STAGE2="$BOOTSTRAP_DIR/cpm_stage2$EXE"
CPM_STAGE3="$BOOTSTRAP_DIR/cpm_stage3$EXE"

mkdir -p "$BOOTSTRAP_DIR"

echo "=== CPM Self-Hosting Bootstrap ==="
echo "Project root: $PROJECT_ROOT"

echo ""
echo "[Stage 1] Verifying cpm_stage1 binary..."
if [ ! -f "$CPM_STAGE1" ]; then
    echo "cpm: error: Stage 1 binary not found at $CPM_STAGE1"
    echo "Run 'cmake -B build && cmake --build build' first."
    exit 1
fi
echo "cpm: Stage 1 binary verified: $CPM_STAGE1"

echo ""
echo "[Stage 2] Compiling .cpm sources with cpm_stage1..."
"$CPM_STAGE1" "$SRC_DIR/main.cpm" -o "$CPM_STAGE2"
echo "cpm: Stage 2 binary generated: $CPM_STAGE2"

echo ""
echo "[Stage 3] Self-compiling with cpm_stage2..."
"$CPM_STAGE2" "$SRC_DIR/main.cpm" -o "$CPM_STAGE3"
echo "cpm: Stage 3 binary generated: $CPM_STAGE3"

echo ""
echo "[Verification] Running SHA-256 Deterministic Hash Check..."
HASH_STAGE2=$(sha256sum "$CPM_STAGE2" | awk '{print $1}')
HASH_STAGE3=$(sha256sum "$CPM_STAGE3" | awk '{print $1}')

echo "cpm: Stage 2 SHA-256: $HASH_STAGE2"
echo "cpm: Stage 3 SHA-256: $HASH_STAGE3"

if [ "$HASH_STAGE2" = "$HASH_STAGE3" ]; then
    echo ""
    echo "[SUCCESS] CPM IS OFFICIALLY SELF-HOSTED!"
    echo "cpm: Binary determinism achieved. SHA-256: $HASH_STAGE2"
    cp "$CPM_STAGE3" "$PROJECT_ROOT/cpm$EXE"
    echo "cpm: Final binary installed to $PROJECT_ROOT/cpm$EXE"
    exit 0
else
    echo ""
    echo "[FAILURE] Deterministic mismatch detected between Stage 2 and Stage 3!"
    echo "cpm: Stage 2 hash: $HASH_STAGE2"
    echo "cpm: Stage 3 hash: $HASH_STAGE3"
    exit 1
fi
