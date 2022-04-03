# Run the following if you haven't.

# xcode-select --install
# sudo xcodebuild -license accept

# Download MacBook installation script
curl -fsSLO https://github.com/bazelbuild/bazel/releases/download/${BAZEL_VERSION}/bazel-${BAZEL_VERSION}-installer-darwin-arm64.sh
if [[ $? != 0 ]]; then
    echo "Failed to download bazel installation scripts"
    exit 1
fi
# Download and compare binary checksum
curl -fsSLO https://github.com/bazelbuild/bazel/releases/download/${BAZEL_VERSION}/bazel-${BAZEL_VERSION}-installer-darwin-arm64.sh.sha256
sha256sum -c bazel-${BAZEL_VERSION}-installer-darwin-arm64.sh.sha256
if [[ $? != 0 ]]; then
    echo "Corrupted installer binary downloaded"
    exit 1
fi
# Install bazel on MacBook
mv bazel-${BAZEL_VERSION}-installer-darwin-arm64.sh bazel-installer.sh
chmod +x bazel-installer.sh
sudo ./bazel-installer.sh
rm bazel-installer.sh
