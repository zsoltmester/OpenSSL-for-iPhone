# OpenSSL Wrapper for iOS

A wrapper framework for the OpenSSL library for iOS. The framework **supports only iOS** (doesn't support macOS, tvOS or watchOS). Forked from [OpenSSL-for-iPhone](https://github.com/x2on/). All credentials for [Felix Schulze](https://github.com/x2on) for the `build-libssl.sh`.

The provided framework contains bitcode.

## Build

You can rebuild the framework with the following steps:
1. To build a static library: `./build-libssl.sh --version=1.1.0f`. For all options, run the script with the `--help`.
2. To build the framework: start the *OpenSSLWrapperForIOS* Xcode project and run the *Merge* target.
