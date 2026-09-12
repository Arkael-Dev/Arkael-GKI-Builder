#!/bin/bash
# config.sh - Configuration for GKI Kernel Builder

# ==========================================
# 1. Project Configuration
# ==========================================
KERNEL_NAME="arqzey"
KERNEL_SOURCE="https://github.com/zylhdrXP/android_kernel_common-5.10"
KERNEL_BRANCH="android12-5.10"
KBUILD_USER="arqzey"
KBUILD_HOST="arqzey"
TIMEZONE="Asia/Jakarta"

# ==========================================
# 2. AnyKernel3 Configuration
# ==========================================
ANYKERNEL_REPO="https://github.com/Arkael-Dev/AnyKernel3"
ANYKERNEL_BRANCH="master"

# ==========================================
# 3. Toolchain Configuration
# ==========================================
CLANG_URL="https://github.com/Neutron-Toolchains/clang-build-catalogue/releases/download/06092026/neutron-clang-06092026.tar.zst"

# ==========================================
# 4. GitHub Release Configuration
# ==========================================
RELEASE_REPO="Arkael-Dev/arqzey-release"

# ==========================================
# 5. Default Build Options
# ==========================================
# Options: Vanilla, ReSukiSU_SUSFS
DEFAULT_VARIANT="Vanilla"
# Options: CI, Release
DEFAULT_RELEASE_TYPE="CI"
